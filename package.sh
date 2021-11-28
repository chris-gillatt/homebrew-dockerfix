#!/bin/bash -e
# Brew package script
export APP="dockerfix"
REPO_NAME="homebrew-dockerfix"

git config user.name "$USER"
git config user.email "$USER_EMAIL"

export RELEASE_COUNT="$GITHUB_RUN_NUMBER"
GIT_REVISION=$(git rev-parse HEAD)

BRANCH="master"

# Compress new version and place in tars archive
mkdir tars
tar cvf tars/"${APP}-0.1.${RELEASE_COUNT}.tar.gz" "$APP"

# Generate Ruby file for Brew using template
erb "${APP}.erb" > "${APP}.rb"

## Git Tasks
git add "${APP}.rb"
# Commit and push files to repo
git commit -m "Push $APP Release 0.1.${RELEASE_COUNT}" &&
git push https://"${USER}:${USER_PASSWORD}@github.com/${ORG}/${REPO_NAME}".git "$BRANCH"

# Publish go cli binaries
post_release_json()
{
  cat <<EOF
{
  "tag_name":         "0.1.${RELEASE_COUNT}",
  "target_commitish": "${GIT_REVISION}",
  "name":             "0.1.${RELEASE_COUNT}"
}
EOF
}

echo "Creating release.."

NEW_RELEASE_RESPONSE=$(curl --silent \
                            --write-out "\n%{http_code}" \
                            -u "$USER:$USER_PASSWORD" \
                            -H "Accept: application/json" \
                            -H "Content-Type:application/json" \
                            -X POST "https://api.github.com/repos/${ORG}/${REPO_NAME}/releases" \
                            --data "$(post_release_json)")
STATUS_CODE=$(echo "$NEW_RELEASE_RESPONSE" | tail -n 1)
NEW_RELEASE=$(echo "$NEW_RELEASE_RESPONSE" | sed '$d')

if [[ $STATUS_CODE -ge 400 ]]; then
  echo 'ERROR: Failed to create release'
  echo "$STATUS_CODE"
  echo "$NEW_RELEASE"
  exit 1
fi

echo "Release created"

UPLOAD_URL=$(echo "$NEW_RELEASE" | jq -r .upload_url | cut -f1 -d"{")

echo "Uploading binaries"

curl --fail \
     -u "${USER}:${USER_PASSWORD}" \
     -H "Content-Type:application/octet-stream" \
     -X POST "${UPLOAD_URL}?name=${APP}-0.1.${RELEASE_COUNT}.tar.gz" \
     --data-binary "@tars/${APP}-0.1.${RELEASE_COUNT}.tar.gz" \
     | jq -rc '.name + " - " + .url + " - " + .state'

echo "$0 Done."


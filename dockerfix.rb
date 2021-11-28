class Dockerfix < Formula
  desc "Convenient housekeeping for docker Mac users"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/releases/download/0.0.2/dockerfix-0.0.2.tar.gz"
  sha256 "51fc291a95ba42810dcf0f7b404ef08780a96aa6563ecbbf4b48dda9e3ad9aed"
  version "0.0.2"

  depends_on "curl"

  def install
    bin.install "dockerfix"
  end
end

class Dockerfix < Formula
  desc "Housekeeping for docker environments"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.15.tar.gz"
  sha256 "167ab0eb3f1204eea54821b56f6c35718c161e214a0168bc4a4cdc0f97022ce0"
  version "0.0.15"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

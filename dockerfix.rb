class Dockerfix < Formula
  desc "Housekeeping for docker environments"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.12.tar.gz"
  sha256 "6c426923bef257456d075dcf254199aa35beb7e4089738261fd1b841f25e6004"
  version "0.0.12"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

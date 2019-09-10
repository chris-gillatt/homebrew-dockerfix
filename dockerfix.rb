class Dockerfix < Formula
  desc "Housekeeping for docker environments"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.14.tar.gz"
  sha256 "cc4450f319acf767b9416f3e77131ad17db0bd8a0fe4cfa13d4a2d82ebbd9455"
  version "0.0.14"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

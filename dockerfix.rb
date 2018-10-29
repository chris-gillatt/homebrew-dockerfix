class Dockerfix < Formula
  desc "An app to help clean up your docker environment"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.6.tar.gz"
  sha256 "7e79dcd004d3a26173857fe0f11871f8cdfded58508cc5eeca428d606cea3b2e"
  version "0.0.6"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

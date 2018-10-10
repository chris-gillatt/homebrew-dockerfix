class Dockerfix < Formula
  desc "An app to help clean up your docker environment"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.5.tar.gz"
  sha256 "e31d7c24594df0d74b756f666973b9ce175d947b4734a8051223a129015b5210"
  version "0.0.5"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

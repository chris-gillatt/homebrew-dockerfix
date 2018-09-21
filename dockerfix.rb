class Dockerfix < Formula
  desc "App to help clean up your docker environment"
  homepage "https://github.com/chris-gillatt"
  url "https://github.com/chris-gillatt/test/raw/master/tars/dockerfix-0.0.2.tar.gz"
  sha256 "4a584b79f9bae3d06a7c86faaf69719af2808e96a3b20bf50b0889d504801cda"
  version "0.0.2"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

class Dockerfix < Formula
  desc "Housekeeping for docker environments"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.10.tar.gz"
  sha256 "e9528e36fa87e7cd5650f1b46babef5ea6ea3e1fa857a20ab3f92cad33a7ebea"
  version "0.0.10"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

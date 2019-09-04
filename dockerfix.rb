class Dockerfix < Formula
  desc "Housekeeping for docker environments"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.13.tar.gz"
  sha256 "ee7053e2a8f4102dbdd5b8b84132057a66d75bb86af3f199f10fc3c67de088fa"
  version "0.0.13"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

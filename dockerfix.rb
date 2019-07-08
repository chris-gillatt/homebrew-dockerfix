class Dockerfix < Formula
  desc "Housekeeping for docker environments"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.11.tar.gz"
  sha256 "f49f1373037a8b84002533256463f4c74351db036211907df56f74553d8b16d2"
  version "0.0.11"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

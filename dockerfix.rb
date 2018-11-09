class Dockerfix < Formula
  desc "An app to help clean up your docker environment"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.8.tar.gz"
  sha256 "16ac11cb58b3157176cb0730352b6197a579fd497abbc5f75b8f6558f3fb5ecc"
  version "0.0.8"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

class Dockerfix < Formula
  desc "An app to help clean up your docker environment"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.4.tar.gz"
  sha256 "99772b6d1f6e14b97c80e2dd332cf970bcb379bc65807609ef17e54f4e645735"
  version "0.0.4"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

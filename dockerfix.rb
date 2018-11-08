class Dockerfix < Formula
  desc "An app to help clean up your docker environment"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.7.tar.gz"
  sha256 "0e456bc6a5253afc9734a0141257c0ddd63d2eb173328a5f9a86610d7f761431"
  version "0.0.7"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

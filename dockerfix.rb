class Dockerfix < Formula
  desc "An app to help clean up your docker environment"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.3.tar.gz"
  sha256 "ef67de4f5db26fecfea31cd5624efed3877844e7a2f1fc7b7e3060360f031a98"
  version "0.0.3"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

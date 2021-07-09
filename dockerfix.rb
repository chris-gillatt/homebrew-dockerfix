class Dockerfix < Formula
  desc "Housekeeping convenience for docker environments"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.16.tar.gz"
  sha256 "dae562aef8e9fddc44c7c046e5fb112387709d47d6ef73974c9066e792207c3e"
  version "0.0.16"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

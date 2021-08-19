class Dockerfix < Formula
  desc "Convenient housekeeping for docker Mac users"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.17.tar.gz"
  sha256 "2288c50949cc61347fb9af66f83f8c0b38d5442d231abf48ee92c80d1017cb3e"
  version "0.0.17"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

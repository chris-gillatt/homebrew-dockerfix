class Dockerfix < Formula
  desc "Convenient housekeeping for docker Mac users"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/releases/download/0.1.6/dockerfix-0.1.6.tar.gz"
  sha256 "5080a1b860831da237fd4ab9e62367f82e2722394489f14c3486e78fdf7849ca"
  version "0.1.6"

  depends_on "curl"

  def install
    bin.install "dockerfix"
  end
end

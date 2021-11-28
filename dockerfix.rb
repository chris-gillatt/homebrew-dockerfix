class Dockerfix < Formula
  desc "Convenient housekeeping for docker Mac users"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/releases/download/0.1.3/dockerfix-0.1.3.tar.gz"
  sha256 "6adfabb1891f9efb2bbe237da785401244a1301344d5e9545663ecf9f3f0953f"
  version "0.1.3"

  depends_on "curl"

  def install
    bin.install "dockerfix"
  end
end

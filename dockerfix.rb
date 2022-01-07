class Dockerfix < Formula
  desc "Convenient housekeeping for docker Mac users"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/releases/download/0.1.5/dockerfix-0.1.5.tar.gz"
  sha256 "014cdc1e8cb29db229f775f662bff891fec8c371dbf78b9d1631d0834853fa70"
  version "0.1.5"

  depends_on "curl"

  def install
    bin.install "dockerfix"
  end
end

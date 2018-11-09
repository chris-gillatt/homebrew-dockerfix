class Dockerfix < Formula
  desc "An app to help clean up your docker environment"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/raw/master/tars/dockerfix-0.0.9.tar.gz"
  sha256 "81a19c067c39d8ac4761a1fdf0d1d752ccc9afc083b2783ce74e5c5673fbc16f"
  version "0.0.9"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dockerfix"
  end
end

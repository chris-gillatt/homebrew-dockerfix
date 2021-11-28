class Dockerfix < Formula
  desc "Convenient housekeeping for docker Mac users"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/releases/download/0.1.4/dockerfix-0.1.4.tar.gz"
  sha256 "1bb80f018f4f96cdd1050406a23692b9de4b523345487cd014a65d8ae2892ab9"
  version "0.1.4"

  depends_on "curl"

  def install
    bin.install "dockerfix"
  end
end

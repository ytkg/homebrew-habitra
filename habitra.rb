class Habitra < Formula
  desc "habitra-cli"
  homepage "https://github.com/ytkg/habitra-cli"
  url "https://github.com/ytkg/habitra-cli/releases/download/v0.0.0/habitra-0.0.0.zip"
  sha256 "513423bce06bccd2a883cc33da79d10d344bdb8614eab649eabe8e88b4f859b4"
  license "MIT"

  def install
    bin.install "habitra"
  end
end

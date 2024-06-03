class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "cf910efe915ddfcc7cede380a0a560da62b0f1deffdeeb361661d4b53b4d6a3f"
  version "0.0.3"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

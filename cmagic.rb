class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "0d8db36fd04f99090257cc7888a80ebe944718999319a75dae3e9fd100460648"
  version "0.0.3"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

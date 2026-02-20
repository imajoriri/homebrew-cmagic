class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/v0.0.6.tar.gz"
  sha256 "cca73e5c78a1918d6ad7b5412d75de27a4e05e6c9b195a3c6682f391f46afc3d"
  version "0.0.6"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

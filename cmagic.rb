class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "80b8d6d638ecbfdd1d74a3d1f6d5fa6681cc82614762bebc7ffb6eddcb702a2d"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

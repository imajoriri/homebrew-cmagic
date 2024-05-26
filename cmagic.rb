class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "1c8c0761a79723b974142608f92c4d460d5758ab23d0220d6a4a48541d7af162"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

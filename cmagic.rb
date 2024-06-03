class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "2cc31d3053cdcd836de42c9630e554a1b0fe3a1a7e878ca6f4bbe979b14f0a0f"
  version "0.0.3"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

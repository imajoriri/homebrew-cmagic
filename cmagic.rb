class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "4bfdc2ab23489798eec6cc07b3e580cc3758eb023d23dcb743bdf1c390f4c5f9"
  version "0.0.5"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

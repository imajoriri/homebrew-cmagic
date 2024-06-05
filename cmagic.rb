class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "a20d2b8099f823ae69e533885f5c487203249ecda8e8152d851b830da9775e21"
  version "0.0.4"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

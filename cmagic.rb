class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/0.0.1.tar.gz"
  sha256 "15fc315b640277f927a701991114352d1262caa5822103eddea450e0af4b4b52"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

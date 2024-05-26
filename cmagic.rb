class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "a4fe4c99081fe75ec6f5c3c9d51225830d5b424fa01b713dfde1e2cd5070620f"
  version "0.0.2"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

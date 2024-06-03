class Cmagic < Formula
  desc ""
  homepage "https://github.com/imajoriri/codemagic-builder"
  url "https://github.com/imajoriri/codemagic-builder/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "591c3310007b8f8d661cd13f7bc0760295d686604e2c3ba6949ce42e98f7b349"
  version "0.0.3"
  license ""

  def install
    bin.install "cmagic"
  end

  test do
    system "false"
  end
end

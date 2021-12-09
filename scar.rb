# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scar < Formula
  desc "Soundcloud artwork downloader"
  homepage "https://github.com/stve/scar"
  version "1.2.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/stve/scar/releases/download/v1.2.5/scar_1.2.5_darwin_amd64.tar.gz"
      sha256 "a8116e87a3347163e881cb967f6aa938f19ea28558dbf2c63a832de9167c50aa"

      def install
        bin.install "scar"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/stve/scar/releases/download/v1.2.5/scar_1.2.5_darwin_arm64.tar.gz"
      sha256 "8bc24c4569ab2b426aaf2e7bd8bde12b4fdbce4e469bd74847e578d189ba0b4b"

      def install
        bin.install "scar"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stve/scar/releases/download/v1.2.5/scar_1.2.5_linux_arm64.tar.gz"
      sha256 "9823a293ac37c816f5febf61c1200bc58bb27a5ecdb25eae1d809f0e5494353c"

      def install
        bin.install "scar"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/stve/scar/releases/download/v1.2.5/scar_1.2.5_linux_armv6.tar.gz"
      sha256 "7b3a8b95fee9b392f3a0cf996e04b11e93e3bc39b75bb2cf2cd0bd1ec4bc51c3"

      def install
        bin.install "scar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stve/scar/releases/download/v1.2.5/scar_1.2.5_linux_amd64.tar.gz"
      sha256 "8a8bb3f435539781a49fa4d56da417008b3463e74e4b51a35711d21e63012e15"

      def install
        bin.install "scar"
      end
    end
  end
end

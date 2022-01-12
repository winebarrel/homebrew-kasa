# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kasa < Formula
  desc "CLI for esa."
  homepage "https://github.com/winebarrel/kasa"
  version "0.6.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/kasa/releases/download/v0.6.4/kasa_0.6.4_darwin_arm64.tar.gz"
      sha256 "6e02b0c7b8d7782cd3c7eb496c4ebd63bc33273d0f648b7ea4a0d570b0b7cd9c"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/kasa/releases/download/v0.6.4/kasa_0.6.4_darwin_amd64.tar.gz"
      sha256 "1db626f2b882e645496d6d120c34c1b79c46ab3762bdd49d78eefce016d341eb"

      def install
        bin.install 'kasa'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/kasa/releases/download/v0.6.4/kasa_0.6.4_linux_arm64.tar.gz"
      sha256 "ceca2b269f9199941235f329618f7dd74652d02c28dbb6630f6d45fdcb33b8de"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/kasa/releases/download/v0.6.4/kasa_0.6.4_linux_amd64.tar.gz"
      sha256 "eff85dc73d593372837bf8bdd750376d2cfb8f433081b8d3e7b20e2790a9550f"

      def install
        bin.install 'kasa'
      end
    end
  end
end

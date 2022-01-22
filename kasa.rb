# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kasa < Formula
  desc "CLI for esa."
  homepage "https://github.com/winebarrel/kasa"
  version "0.9.10"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/kasa/releases/download/v0.9.10/kasa_0.9.10_darwin_amd64.tar.gz"
      sha256 "e69f406bda505ced357e8a91447086a99d01fa7228663cb3a3b22cdf2747bce7"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/kasa/releases/download/v0.9.10/kasa_0.9.10_darwin_arm64.tar.gz"
      sha256 "c51263d00b6757a120e1d926341e62e0eaf23e21b78db0995d78e8ae8113520a"

      def install
        bin.install 'kasa'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/kasa/releases/download/v0.9.10/kasa_0.9.10_linux_amd64.tar.gz"
      sha256 "3125173648a6d880393aa09da52901d0f7dfc25dfdcd87215df65393c3170b3c"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/kasa/releases/download/v0.9.10/kasa_0.9.10_linux_arm64.tar.gz"
      sha256 "d760398a821b75f45c3290f4f4874910f36d5afaa46d88cf24c24742c19f367f"

      def install
        bin.install 'kasa'
      end
    end
  end
end

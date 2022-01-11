# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kasa < Formula
  desc "CLI for esa."
  homepage "https://github.com/winebarrel/kasa"
  version "0.4.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/kasa/releases/download/v0.4.8/kasa_0.4.8_darwin_arm64.tar.gz"
      sha256 "3c0fcc6aa00acebe0acc5a147b352c3438b862db1745d1d7747e0fd1acde797e"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/kasa/releases/download/v0.4.8/kasa_0.4.8_darwin_amd64.tar.gz"
      sha256 "8492da3940c9698366955850907ea20ea02e6ec3592dc2ae4c4d9352406ec599"

      def install
        bin.install 'kasa'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/kasa/releases/download/v0.4.8/kasa_0.4.8_linux_arm64.tar.gz"
      sha256 "993e678af4e82b61e0f17b1ce811fa7dd3047322f4fa53ebea9640fb2200b949"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/kasa/releases/download/v0.4.8/kasa_0.4.8_linux_amd64.tar.gz"
      sha256 "ef6c5bc606fa784e4e5b676fc60043087ce8e49cbf0456ef9eac5add5b463955"

      def install
        bin.install 'kasa'
      end
    end
  end
end

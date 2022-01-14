# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kasa < Formula
  desc "CLI for esa."
  homepage "https://github.com/winebarrel/kasa"
  version "0.7.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/kasa/releases/download/v0.7.0/kasa_0.7.0_darwin_arm64.tar.gz"
      sha256 "4bd8f071b898e0299acf378ba8e894dfee73308604430becf32f7e2ea043b614"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/kasa/releases/download/v0.7.0/kasa_0.7.0_darwin_amd64.tar.gz"
      sha256 "fbcfb18e0764a728351393c0f3387dcca367eec176cee78d0c9c56eb5f6e486d"

      def install
        bin.install 'kasa'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/kasa/releases/download/v0.7.0/kasa_0.7.0_linux_amd64.tar.gz"
      sha256 "df366c6be4f6996c6c14bd1fee6441463c70d21e0263ec478beca85d08db3aa0"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/kasa/releases/download/v0.7.0/kasa_0.7.0_linux_arm64.tar.gz"
      sha256 "4e6a1d69615f4abc05b347da1a4b678804c7fdc55474ee776da66631e21f4bcc"

      def install
        bin.install 'kasa'
      end
    end
  end
end

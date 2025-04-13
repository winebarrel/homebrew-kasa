# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kasa < Formula
  desc "CLI for esa."
  homepage "https://github.com/winebarrel/kasa"
  version "1.5.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/kasa/releases/download/v1.5.1/kasa_1.5.1_darwin_amd64.tar.gz"
      sha256 "601fe7f1d710f6b530a130192a56f55898d36da1b8cc745e9d23c4a58b24c92a"

      def install
        bin.install 'kasa'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/kasa/releases/download/v1.5.1/kasa_1.5.1_darwin_arm64.tar.gz"
      sha256 "6d60a36a7b84629d0746158c46190d3719a72e03cd6142b70350b01fccf84f04"

      def install
        bin.install 'kasa'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/kasa/releases/download/v1.5.1/kasa_1.5.1_linux_amd64.tar.gz"
        sha256 "4b9ecf1c910cbd03882265887acea7e68f11edd87f5c7ab390bcfb9b06e0090f"

        def install
          bin.install 'kasa'
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/kasa/releases/download/v1.5.1/kasa_1.5.1_linux_arm64.tar.gz"
        sha256 "905748af1101fbe7e8b1cdec8ace9723fc42dcf09a81e2f425e94ab7ffd5819a"

        def install
          bin.install 'kasa'
        end
      end
    end
  end
end

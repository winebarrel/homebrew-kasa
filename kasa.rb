class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.1.0'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 '7f6ae9a273ee761ac8fcf7fabb5e70b73744e99540bfaa70f9ebe7c6340b60b0'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

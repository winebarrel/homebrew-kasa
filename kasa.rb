class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.1.6'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 '1afdb5d5cebbf197ade510f6c068f3c51b333fd3cb3b718952961d876aed5b57'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

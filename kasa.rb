class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.4.3'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 '4362708d0ac8dc3f3ef2b4f2470f1aa30d8b89a86c8bf544c8c346e78a264432'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

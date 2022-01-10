class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.4.2'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 'abcec9743153761e0c1d48dbd9869519cb542eeb3324de6f2baee94dcf93ae03'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

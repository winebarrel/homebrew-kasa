class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.1.4'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 '01d284671703989b8a6856bcdbf8f5eb16404f5bfcf513ef135497820c4ad4de'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

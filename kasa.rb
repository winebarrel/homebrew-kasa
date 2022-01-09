class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.1.1'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 '46ec8cb572b31d3ab9f6545c888366ce8b47beb004656de7d89dc230f7595a1f'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

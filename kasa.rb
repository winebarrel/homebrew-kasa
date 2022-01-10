class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.2.0'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 '0b6eec28e1dcaac894d7765a91266dc9a47c4463e229255dfea669a0f455eb14'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

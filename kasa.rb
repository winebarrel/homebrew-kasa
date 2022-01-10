class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.3.1'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 'cc717329688e2febeea1c85b6cb5644e3c4501e8be816888e6b90987969fd0b2'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

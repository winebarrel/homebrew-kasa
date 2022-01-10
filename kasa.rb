class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.4.4'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 'f5b2aa03cff354dbbca178c96345074b86c7d2c65004558987dbcfb584bd67a2'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

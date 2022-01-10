class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.4.5'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 'c2f1b7ad6ccaec4dedd168d84d33a110e93b142d2fa8b8a636116a83b0ad4292'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.1.3'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 'e7081e52c33a1762060408c924f4d2d46234bf0a11005a286308ad82083b42f6'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

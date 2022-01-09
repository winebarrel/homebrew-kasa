class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.1.5'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 '009c3690195011505137ff37cd578581a6cb542fce3f5f28755e134b485553cd'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

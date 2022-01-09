class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.1.0'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 '29eb5f70440e056dcb4c4da272edf9d089a6767f1490c778f8d08f64b0d77180'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

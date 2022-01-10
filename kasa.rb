class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.3.2'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 'aa4f88bd4ff1eed6516d48974124e4f70b4a3d0f1ab1e312381bbf07f4c72396'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

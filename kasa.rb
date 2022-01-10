class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.2.1'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 '623a43aa4ba7d8e2bc8ea95f12721e1f8a5d665e7b9095c06e6f08a694b2868a'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

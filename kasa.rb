class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.1.2'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 '4e61b752c0b2bb5bd1b5430106d9c78c233a7bf5593dfd40e6b04adabfa8c676'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

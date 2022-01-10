class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.4.1'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 'fb0a62de4bc40d7b358cbee88e412044526f094d9fc5b831647b3d79e52b2a49'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.2.2'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 'bf116b32f50289b3a747cc44e45a8a02df7ee0400250cdcc2d350ecd6bac91f3'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

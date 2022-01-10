class Kasa < Formula
  desc 'CLI for esa.'
  homepage 'https://github.com/winebarrel/kasa'
  version '0.4.0'
  url "https://github.com/winebarrel/kasa/releases/download/v#{version}/kasa_#{version}_darwin_amd64.tar.gz"
  sha256 'ee3148d5f93f5add633d855cfd1197bae6ceb2d543c0488986ff745d27aa4cc2'
  license 'MIT'

  def install
    bin.install 'kasa'
  end
end

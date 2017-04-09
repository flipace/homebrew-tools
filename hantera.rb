class Hantera < Formula
  desc "easily manage projects which utilize a service oriented architecture"
  homepage "https://hantera.neschkudla.at"
  url "https://github.com/flipace/hantera/archive/v0.0.4.tar.gz"
  sha256 "02047bdd2dbf2e6cf836657b626edd19b3166d2211b28168360beebdde79f441"

  bottle :unneeded

  def install
    bin.install "bin/hantera"
  end

  test do
    system "#{bin}/hantera", "--version"
  end
end

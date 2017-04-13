class Hantera < Formula
  desc "easily manage projects which utilize a service oriented architecture"
  homepage "https://hantera.neschkudla.at"
  url "https://github.com/flipace/hantera/archive/v0.1.0.tar.gz"
  sha256 "2a5dee001b2cfb5b0fc794f5514682e941892dd45b003f71aa705c181b9c4b1c"

  bottle :unneeded

  def install
    bin.install "bin/hantera"
  end

  test do
    system "#{bin}/hantera", "--version"
  end
end

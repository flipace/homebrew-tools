class Hantera < Formula
  desc "easily manage projects which utilize a service oriented architecture"
  homepage "https://hantera.neschkudla.at"
  url "https://github.com/flipace/hantera/archive/v0.0.5.tar.gz"
  sha256 "8086c957aa34e1cd3c093f26a9576a4c6d882836ebb125a1aa11b34b860e51c8"

  bottle :unneeded

  def install
    bin.install "bin/hantera"
  end

  test do
    system "#{bin}/hantera", "--version"
  end
end

class Hantera < Formula
  desc "easily manage projects which utilize a service oriented architecture"
  homepage "https://hantera.neschkudla.at"
  url "https://github.com/flipace/hantera/archive/v0.2.0.tar.gz"
  sha256 "40c137902dfa56bee75f5887c565be9af7199d0e40d2513d3d4ec9a552a4027e"

  bottle :unneeded

  def install
    bin.install "bin/hantera"
  end

  test do
    system "#{bin}/hantera", "--version"
  end
end

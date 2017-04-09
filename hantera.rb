class Hantera < Formula
  desc "easily manage projects which utilize a service oriented architecture"
  homepage "https://hantera.neschkudla.at"
  url "https://github.com/flipace/hantera/archive/v0.0.3.tar.gz"
  sha256 "b640da6c9d1c4c2cdac157a89a714cb5798104bd39825f8734b6ab146b95b73a"

  bottle :unneeded

  def install
    bin.install "bin/hantera"
  end

  test do
    system "#{bin}/hantera", "--version"
  end
end

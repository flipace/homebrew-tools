class Hantera < Formula
  desc "easily manage projects which utilize a service oriented architecture"
  homepage "https://hantera.neschkudla.at"
  url "https://github.com/flipace/hantera/archive/v0.0.5.tar.gz"
  sha256 "81b313d3ab93673759715efe9c3cf209437ecde85554ee6f0ccd4e3fa617d68d"

  bottle :unneeded

  def install
    bin.install "bin/hantera"
  end

  test do
    system "#{bin}/hantera", "--version"
  end
end

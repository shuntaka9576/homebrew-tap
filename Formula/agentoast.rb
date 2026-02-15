class Agentoast < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.3.0/agentoast_0.3.0_darwin_arm64.tar.gz"
  sha256 "8f423e792a6021bfeba6d3b79c5cbdb7d202d5ea0b189f96a41274841e4a60a2"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

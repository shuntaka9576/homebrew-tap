class Agentoast < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.2.0/agentoast_0.2.0_darwin_arm64.tar.gz"
  sha256 "d34e30f68ab2504ba9f590104944dbe37e0520fb71e9ebb5cc7c0f1d9e66b712"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.21.0/agentoast_0.21.0_darwin_arm64.tar.gz"
  sha256 "a22ba989028dad35f122fa01a84b70a48469aada0d96e043e9f650c4afaa2d4e"
  version "0.21.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

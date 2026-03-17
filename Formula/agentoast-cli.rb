class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.26.0/agentoast_0.26.0_darwin_arm64.tar.gz"
  sha256 "6502c270edb329025a81198bd9f8a239a4f4b1862d7b78ea6295fd51b40f1b34"
  version "0.26.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

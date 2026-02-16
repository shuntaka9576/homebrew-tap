class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.8.0/agentoast_0.8.0_darwin_arm64.tar.gz"
  sha256 "a6cfdf81ee0fc5c5cb4cb0c8d3fb10ee0a7a601ae767ab570f218526f6caa230"
  version "0.8.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

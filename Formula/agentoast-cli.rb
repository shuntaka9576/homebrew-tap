class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.12.0/agentoast_0.12.0_darwin_arm64.tar.gz"
  sha256 "5d1720b2b03e9a8a99cbf0a40a42615124628d6ad952a84748dcfee7e43cc170"
  version "0.12.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.16.0/agentoast_0.16.0_darwin_arm64.tar.gz"
  sha256 "59452461e7aaed30875dca23ad967de8741c30f0c103586e468f19e7b982de5c"
  version "0.16.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

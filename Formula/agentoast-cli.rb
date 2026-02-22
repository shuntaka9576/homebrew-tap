class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.18.1/agentoast_0.18.1_darwin_arm64.tar.gz"
  sha256 "8fe185c94bc82a645a47ad1faec02283174effe7e6d38490a48d030b19796a40"
  version "0.18.1"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

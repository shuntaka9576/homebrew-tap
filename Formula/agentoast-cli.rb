class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.5/agentoast_0.28.5_darwin_arm64.tar.gz"
  sha256 "9883724a52c787d09ffcb4f53342d9ec5716a4d6f37648e7ae4c2e2b716edc8a"
  version "0.28.5"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

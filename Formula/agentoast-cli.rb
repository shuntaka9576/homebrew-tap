class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.20.0/agentoast_0.20.0_darwin_arm64.tar.gz"
  sha256 "e64e863e62c9d8e8f171621f3c41ac79638bce73f02c3d61bcc375c43470c3ce"
  version "0.20.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

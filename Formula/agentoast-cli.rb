class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.7.0/agentoast_0.7.0_darwin_arm64.tar.gz"
  sha256 "6ccbeee475e9f2ff3abd7c3800bc25f750386f31ef8262d5091e3b86e37ee027"
  version "0.7.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

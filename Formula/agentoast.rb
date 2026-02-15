class Agentoast < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.4.0/agentoast_0.4.0_darwin_arm64.tar.gz"
  sha256 "d9c6a716c109502cd2f02ad6d2cd368bb9e67632a076aac96ed9f5801facb2b0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

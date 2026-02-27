class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.22.2/agentoast_0.22.2_darwin_arm64.tar.gz"
  sha256 "a977a1d8ad9f6e9945b508343a5d814f010f5b72f1125cd9a0b4d5994e549fb3"
  version "0.22.2"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

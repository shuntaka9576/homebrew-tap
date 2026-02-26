class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.22.1/agentoast_0.22.1_darwin_arm64.tar.gz"
  sha256 "027bc3967583d462f8576878206071e9bee28fa55f8898fc275e6ada0a756bee"
  version "0.22.1"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

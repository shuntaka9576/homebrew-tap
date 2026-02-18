class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.11.0/agentoast_0.11.0_darwin_arm64.tar.gz"
  sha256 "ab12ec9a4de522f694ffbe1c50b92c10f2a48b616fe80bd86ee01419143a2959"
  version "0.11.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

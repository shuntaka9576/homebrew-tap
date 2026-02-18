class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.12.1/agentoast_0.12.1_darwin_arm64.tar.gz"
  sha256 "d30bbe5fe7f7b75383f1467936ae0908a1efae98ffcf972ae9771b119dd342f9"
  version "0.12.1"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

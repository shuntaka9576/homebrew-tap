class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.14.2/agentoast_0.14.2_darwin_arm64.tar.gz"
  sha256 "9732fe2273746024d6cce9e0c043a350db2e29c3edafd6dd196296746f0260d8"
  version "0.14.2"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

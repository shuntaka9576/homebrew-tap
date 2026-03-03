class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.25.0/agentoast_0.25.0_darwin_arm64.tar.gz"
  sha256 "5432e21278926d384e4a53785384256281eeae287a36ab96b585bf7358a07df5"
  version "0.25.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

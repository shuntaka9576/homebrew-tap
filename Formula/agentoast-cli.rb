class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.19.0/agentoast_0.19.0_darwin_arm64.tar.gz"
  sha256 "a73b7a7901e672641505b4ed9f66caa922b23acff800bc3e38010ebe00d53c06"
  version "0.19.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

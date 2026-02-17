class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.10.0/agentoast_0.10.0_darwin_arm64.tar.gz"
  sha256 "dc159e1cd2ab65e41628d3ac044bccf69ccb54dee7e035a5326f14f1d7ba75a0"
  version "0.10.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

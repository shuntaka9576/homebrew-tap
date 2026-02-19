class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.14.0/agentoast_0.14.0_darwin_arm64.tar.gz"
  sha256 "7881be4d6e3d242b4facc6e094f4f1c5329fb1242328489bee41c9c2b686f2af"
  version "0.14.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.6.0/agentoast_0.6.0_darwin_arm64.tar.gz"
  sha256 "cadcff0c1e497fafb23148bcaf993f26d6404b3ddd5d5139c70a5bd77a50e152"
  version "0.6.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

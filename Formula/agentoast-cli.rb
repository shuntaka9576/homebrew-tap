class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.14.1/agentoast_0.14.1_darwin_arm64.tar.gz"
  sha256 "e5482d0340d6cd3c86e7838c0e5752c016e8ca4ec1f061108609762d80a1dd4e"
  version "0.14.1"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

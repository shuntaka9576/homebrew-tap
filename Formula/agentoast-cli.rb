class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.0/agentoast_0.28.0_darwin_arm64.tar.gz"
  sha256 "5da4a6accd25ccc3b4f6e53d879925916c36ae36148ef17bff25b1fc4acff69f"
  version "0.28.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

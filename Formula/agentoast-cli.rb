class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.1/agentoast_0.28.1_darwin_arm64.tar.gz"
  sha256 "bd0dba5a98f82cefac8f161163cf0dfea40dc6874b8b1c2a580f1c359d947189"
  version "0.28.1"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

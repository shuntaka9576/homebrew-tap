class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.4/agentoast_0.28.4_darwin_arm64.tar.gz"
  sha256 "dcface95d33d0ea1ad7410bdc8d1b9b7259eef190f9d87d77d6c58730df999c5"
  version "0.28.4"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

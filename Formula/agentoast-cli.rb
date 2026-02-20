class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.17.0/agentoast_0.17.0_darwin_arm64.tar.gz"
  sha256 "9e9b067007ef8ea27f3fc93dd1e4417a25fbf5d2c313f45eaa0e20427b90bbb2"
  version "0.17.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

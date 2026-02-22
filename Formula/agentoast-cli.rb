class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.18.0/agentoast_0.18.0_darwin_arm64.tar.gz"
  sha256 "7abc17e6caec9d68bb1b44b9d9e20c9bf9dccfd04aa9f3896b704273d473b919"
  version "0.18.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

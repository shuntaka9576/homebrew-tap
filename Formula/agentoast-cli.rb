class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.17.1/agentoast_0.17.1_darwin_arm64.tar.gz"
  sha256 "90ce4f1d8b184330209014467abab5fc9ae82547686969575bdef22acfde6b67"
  version "0.17.1"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.25.1/agentoast_0.25.1_darwin_arm64.tar.gz"
  sha256 "50883eb5fc21ddb36221097112d888d62945c1d46e1ffc9f32b5b5d50a35578c"
  version "0.25.1"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

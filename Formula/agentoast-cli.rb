class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.21.1/agentoast_0.21.1_darwin_arm64.tar.gz"
  sha256 "1cfccd37dc1203bc86df33241703be4d24b1159ec71d12b4cd34666d43fb740c"
  version "0.21.1"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

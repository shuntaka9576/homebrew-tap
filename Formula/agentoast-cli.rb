class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.20.0/agentoast_0.20.0_darwin_arm64.tar.gz"
  sha256 "70c9bd3b68f66f5921d312b20201d444258fe3ce388959e023512a7cf68744ea"
  version "0.20.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

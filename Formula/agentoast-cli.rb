class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.22.0/agentoast_0.22.0_darwin_arm64.tar.gz"
  sha256 "15a5184b1ae98b3595452fb5ef271c7e82a9b62ba42f27cde880319daa15a0f4"
  version "0.22.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

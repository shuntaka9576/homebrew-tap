class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.3/agentoast_0.28.3_darwin_arm64.tar.gz"
  sha256 "ec35a30bda0af7151197b299091ff1aa813698c5b668346ecb37dacffaa7a368"
  version "0.28.3"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

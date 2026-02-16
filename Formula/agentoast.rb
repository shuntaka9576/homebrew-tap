class Agentoast < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.5.1/agentoast_0.5.1_darwin_arm64.tar.gz"
  sha256 "f71ae536325d1f5d7ab4ab0e25f9e230a026e2812d058c2195e407ed1f265992"
  version "0.5.1"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

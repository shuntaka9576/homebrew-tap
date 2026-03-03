class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.24.0/agentoast_0.24.0_darwin_arm64.tar.gz"
  sha256 "38064799aded1dccba9f35ab1a374447112bdff31a3f786d01c3a49eeb751412"
  version "0.24.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.23.0/agentoast_0.23.0_darwin_arm64.tar.gz"
  sha256 "47157f5979cf10c6bf0ce2732b491d199bd195bb3c26fb47800672029d7014fb"
  version "0.23.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

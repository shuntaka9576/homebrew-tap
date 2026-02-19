class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.13.0/agentoast_0.13.0_darwin_arm64.tar.gz"
  sha256 "9c05687ef6a3069f6972793da8e60311fe7f780e20557e4ebe0bf4d7a489dd02"
  version "0.13.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

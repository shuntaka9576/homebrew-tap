class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.15.0/agentoast_0.15.0_darwin_arm64.tar.gz"
  sha256 "978e86520be1b541d49de3507d07ec0be0dc4d1e34777275846d3126b6b55cc9"
  version "0.15.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

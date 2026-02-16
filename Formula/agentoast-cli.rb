class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.9.0/agentoast_0.9.0_darwin_arm64.tar.gz"
  sha256 "a95da4a110340994b97942cd111fe8ccd26aa89563ae91ea760452711b8cd340"
  version "0.9.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

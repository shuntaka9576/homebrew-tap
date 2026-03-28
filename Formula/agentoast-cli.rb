class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.2/agentoast_0.28.2_darwin_arm64.tar.gz"
  sha256 "567f5b731ce94cffd9e2a147a958eda57dd4e631f2b31c170847c593c4877a78"
  version "0.28.2"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

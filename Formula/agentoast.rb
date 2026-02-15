class Agentoast < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.5.0/agentoast_0.5.0_darwin_arm64.tar.gz"
  sha256 "3099735603ad9021a041ca639608956cf523b9a061a3e1f2216f4f98cd87d641"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

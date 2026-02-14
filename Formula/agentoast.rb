class Agentoast < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.1.0/agentoast_0.1.0_darwin_arm64.tar.gz"
  sha256 "5f0e82858aac97fdf9107d1b9f610f953e17d683dcddc4d7d65ff4e2d295fa26"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

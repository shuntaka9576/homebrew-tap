class AgentoastCli < Formula
  desc "CLI notification tool for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"
  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.27.0/agentoast_0.27.0_darwin_arm64.tar.gz"
  sha256 "51bd26ebc01876f75968e379a15ab99bba7055ad7280bce58867fa6ec7de11f3"
  version "0.27.0"
  license "MIT"

  def install
    bin.install "agentoast"
  end

  test do
    system "#{bin}/agentoast", "--help"
  end
end

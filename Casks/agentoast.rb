cask "agentoast" do
  version "0.18.1"
  sha256 "9d6727134a65ed55ced13f300eeba50d1bb160507a6333c553e3f55ff5397153"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.18.1/Agentoast_0.18.1_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

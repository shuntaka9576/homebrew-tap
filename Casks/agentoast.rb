cask "agentoast" do
  version "0.17.0"
  sha256 "cc22e336334b4d335187a735f5e6a10cd0e67c4ba3c62658e7377d9cbbf14224"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.17.0/Agentoast_0.17.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

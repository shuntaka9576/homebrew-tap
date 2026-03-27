cask "agentoast" do
  version "0.28.1"
  sha256 "ac15b5c4ab0637fe8c16e0726bb202ccd896245995df9ac4f0a4d1d8003a3b52"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.1/Agentoast_0.28.1_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  auto_updates true
  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

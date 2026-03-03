cask "agentoast" do
  version "0.24.0"
  sha256 "58cdc8b8a739f3159febc84a945f4ecf9686db22049254d87bd3f0810cf20059"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.24.0/Agentoast_0.24.0_aarch64.dmg"
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

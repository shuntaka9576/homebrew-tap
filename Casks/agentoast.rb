cask "agentoast" do
  version "0.25.1"
  sha256 "a3ab38077211b0d0732d0b0e71bae86e03c532f39f7604aab47ad2a7f200061a"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.25.1/Agentoast_0.25.1_aarch64.dmg"
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

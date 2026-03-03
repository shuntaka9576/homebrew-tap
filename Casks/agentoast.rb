cask "agentoast" do
  version "0.25.0"
  sha256 "06e07d745d9e253f9e5b0234938eb87fd09ae1d927bbb09d775960a5cd4f216e"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.25.0/Agentoast_0.25.0_aarch64.dmg"
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

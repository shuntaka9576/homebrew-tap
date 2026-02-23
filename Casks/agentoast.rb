cask "agentoast" do
  version "0.21.0"
  sha256 "52803f3f1470368c26bec7d71341725ca66e96603b2926d18b5bb56203b557e7"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.21.0/Agentoast_0.21.0_aarch64.dmg"
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

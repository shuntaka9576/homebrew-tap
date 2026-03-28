cask "agentoast" do
  version "0.28.3"
  sha256 "75bb3b92c439d6ad1126e11276c24a3799059681c9f337b902d47c5fcb5a7236"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.3/Agentoast_0.28.3_aarch64.dmg"
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

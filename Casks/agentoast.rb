cask "agentoast" do
  version "0.28.5"
  sha256 "f06a4e59b36f1f668a5e6f262d9495e89a8f38e33d14b796bf051a6c59ff2a11"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.5/Agentoast_0.28.5_aarch64.dmg"
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

cask "agentoast" do
  version "0.28.4"
  sha256 "382de167348cd30f707d3181d88e18d5bbedf180b4dfc364df16f79826298131"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.4/Agentoast_0.28.4_aarch64.dmg"
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

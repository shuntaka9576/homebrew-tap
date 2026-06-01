cask "agentoast" do
  version "0.45.0"
  sha256 "5d2318b4dbd93e0906576205bdaff96e2490ee40ad63a6a1b57f886754142d8d"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.45.0/Agentoast_0.45.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  auto_updates true
  app "Agentoast.app"
  binary "#{appdir}/Agentoast.app/Contents/MacOS/agentoast"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

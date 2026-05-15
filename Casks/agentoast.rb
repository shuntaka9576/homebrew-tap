cask "agentoast" do
  version "0.44.0"
  sha256 "e08aa57e34c1a36a4366f8c542dd63c3d02cc141924a639737d7d111b847e0ff"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.44.0/Agentoast_0.44.0_aarch64.dmg"
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

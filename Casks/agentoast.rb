cask "agentoast" do
  version "0.46.0"
  sha256 "330374a369bae148020c74fb4327dd44a0b53f2dcd4787bfd4edac39d7897c97"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.46.0/Agentoast_0.46.0_aarch64.dmg"
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

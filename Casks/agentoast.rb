cask "agentoast" do
  version "0.33.0"
  sha256 "bc2c26bbac78da3db0163023007012c38f97d542665666f11e10096c465d5abd"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.33.0/Agentoast_0.33.0_aarch64.dmg"
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

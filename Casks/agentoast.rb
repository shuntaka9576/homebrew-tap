cask "agentoast" do
  version "0.40.0"
  sha256 "cb71bda60845031c8d0f08f88d84fd8ef304e5808a91bc5dfbc4cf5ce226b884"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.40.0/Agentoast_0.40.0_aarch64.dmg"
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

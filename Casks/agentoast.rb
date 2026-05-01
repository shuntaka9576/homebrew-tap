cask "agentoast" do
  version "0.41.0"
  sha256 "3f2f71b09374cfb88e2d7a5e47c2719935fafd2dd14f65e910569c391fce89e5"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.41.0/Agentoast_0.41.0_aarch64.dmg"
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

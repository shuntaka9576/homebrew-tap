cask "agentoast" do
  version "0.39.0"
  sha256 "ae89cbcec8ac564430f7e3183f1e511b2d3461b2b1e014dfe16fa427c7659494"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.39.0/Agentoast_0.39.0_aarch64.dmg"
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

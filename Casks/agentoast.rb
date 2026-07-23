cask "agentoast" do
  version "0.51.0"
  sha256 "9612ba6d9f38ba31119a40ce131ba9b184064600f8db60b3e6022f8f00301253"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.51.0/Agentoast_0.51.0_aarch64.dmg"
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

cask "agentoast" do
  version "0.30.0"
  sha256 "7506dd65e30ee1b5ed975935f09ef42a58bc25922ab0cf30e31bb00902cf7d3a"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.30.0/Agentoast_0.30.0_aarch64.dmg"
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

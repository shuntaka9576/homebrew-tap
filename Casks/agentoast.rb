cask "agentoast" do
  version "0.43.0"
  sha256 "dddf39a074c80e89d3b500dda5cb27e11b56addfa466ca09eaf88dbc059ff92e"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.43.0/Agentoast_0.43.0_aarch64.dmg"
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

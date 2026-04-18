cask "agentoast" do
  version "0.32.3"
  sha256 "4021332aefb10b2ed2c396e9e95d92d39a347f81b06a8b72d126415d807fd0cd"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.32.3/Agentoast_0.32.3_aarch64.dmg"
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

cask "agentoast" do
  version "0.32.1"
  sha256 "7c914a2c79dd33d20f4bbf18085a5b9da29bddf2c880df379395aeb3d0cb9c40"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.32.1/Agentoast_0.32.1_aarch64.dmg"
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

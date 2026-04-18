cask "agentoast" do
  version "0.32.2"
  sha256 "3fb53ba6ca2d2d43d58af0c8b5c50ebd749b04864e487cd485096072f0fa6db0"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.32.2/Agentoast_0.32.2_aarch64.dmg"
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

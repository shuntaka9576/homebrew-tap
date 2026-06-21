cask "agentoast" do
  version "0.50.0"
  sha256 "1d4d7895f68472b2bd02eb56daae0cb88a8a71ea49e8bfb95362264a8ea2addf"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.50.0/Agentoast_0.50.0_aarch64.dmg"
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

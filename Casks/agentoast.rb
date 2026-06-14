cask "agentoast" do
  version "0.49.1"
  sha256 "d46194c307b560eccfd4a57569e1c2a3c400e89aabebe94328f3b6403f73afff"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.49.1/Agentoast_0.49.1_aarch64.dmg"
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

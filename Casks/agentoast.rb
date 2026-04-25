cask "agentoast" do
  version "0.38.1"
  sha256 "4a0eca42df0705fa2883b46b4eb1df2ee34b5f89448114b183b8b1d2a4b40a42"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.38.1/Agentoast_0.38.1_aarch64.dmg"
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

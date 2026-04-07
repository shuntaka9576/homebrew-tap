cask "agentoast" do
  version "0.29.1"
  sha256 "9912c537b320df7d54ed33f839e3dec6064eea9260e20f72cf32f47327ab15c4"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.29.1/Agentoast_0.29.1_aarch64.dmg"
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

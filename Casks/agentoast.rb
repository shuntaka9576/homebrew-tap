cask "agentoast" do
  version "0.50.1"
  sha256 "48caa77927e6ac69a7d3056c3e5beb82106ac49933cf16f1d27eb4cd48b72267"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.50.1/Agentoast_0.50.1_aarch64.dmg"
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

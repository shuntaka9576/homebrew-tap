cask "agentoast" do
  version "0.48.0"
  sha256 "9e9344fe3f73fc3caed35196bd0bd7c3cce9b63350c6e4b310a0a2576f30a549"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.48.0/Agentoast_0.48.0_aarch64.dmg"
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

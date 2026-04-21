cask "agentoast" do
  version "0.35.0"
  sha256 "1bbc2f199189ec3f4db443aca86aa496bd7cceb302e2c2bd426a0f3b924a3eab"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.35.0/Agentoast_0.35.0_aarch64.dmg"
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

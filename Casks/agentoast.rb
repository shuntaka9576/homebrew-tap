cask "agentoast" do
  version "0.38.0"
  sha256 "aa25a89c605659134aa0c66694eafe2bc11e00ecb916ca9291154200008ce67a"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.38.0/Agentoast_0.38.0_aarch64.dmg"
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

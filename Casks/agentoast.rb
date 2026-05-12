cask "agentoast" do
  version "0.43.1"
  sha256 "38ea6ad0a6933a32a52aa6535255e6f10804c5f8432d39c6591dfa1688023b0f"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.43.1/Agentoast_0.43.1_aarch64.dmg"
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

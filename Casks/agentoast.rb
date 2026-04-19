cask "agentoast" do
  version "0.34.0"
  sha256 "e8e1c080f9dc22a0abb8802d732ab0fdffa41def8937bf5970beba4508e66794"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.34.0/Agentoast_0.34.0_aarch64.dmg"
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

cask "agentoast" do
  version "0.31.1"
  sha256 "ca2e851e4a3979fd6faf4f06de2c4e2feea09a49bc0a2e604c6628ef0488c83e"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.31.1/Agentoast_0.31.1_aarch64.dmg"
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

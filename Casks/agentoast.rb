cask "agentoast" do
  version "0.32.0"
  sha256 "79693c5bee5a0f413ab1b10ed039f20b451af93936d02d489d94b5621bcc44c4"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.32.0/Agentoast_0.32.0_aarch64.dmg"
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

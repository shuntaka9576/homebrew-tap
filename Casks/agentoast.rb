cask "agentoast" do
  version "0.12.0"
  sha256 "ea1f17479fd2b83001dec1a4cef9f1a62ecb1097861a6a3d99347adbad63c88b"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.12.0/Agentoast_0.12.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

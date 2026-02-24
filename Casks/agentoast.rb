cask "agentoast" do
  version "0.21.1"
  sha256 "9ab300407896344021993d62736c62bde33b2a725fa2fb5d2a0de11a50a9f12c"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.21.1/Agentoast_0.21.1_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  auto_updates true
  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

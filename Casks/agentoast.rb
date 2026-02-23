cask "agentoast" do
  version "0.20.0"
  sha256 "e25eb79b1055abcba91628f0f7b96a392e0d5882bd34ea5ef687d7b9cdcd31ad"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.20.0/Agentoast_0.20.0_aarch64.dmg"
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

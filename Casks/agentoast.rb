cask "agentoast" do
  version "0.23.0"
  sha256 "3ae455cf73ea2f6d886957caf5cfe45ea005252853663ce5c0d22f9b1d9f6d99"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.23.0/Agentoast_0.23.0_aarch64.dmg"
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

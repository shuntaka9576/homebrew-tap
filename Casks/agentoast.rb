cask "agentoast" do
  version "0.4.0"
  sha256 "a809526b8b34761759c1954da2373e7ebbf47eb15ecca6d4e5dcb57eebd6f930"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.4.0/Agentoast_0.4.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

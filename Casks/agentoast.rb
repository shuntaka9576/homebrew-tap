cask "agentoast" do
  version "0.13.0"
  sha256 "1eba2161121ff08de023cd958f0c8089d86ecc9e9f67d0f5fed54b9a315902d6"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.13.0/Agentoast_0.13.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

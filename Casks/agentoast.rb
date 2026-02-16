cask "agentoast" do
  version "0.7.0"
  sha256 "6891f7fa071fef8a020412dbda26dcaba1bab62b920e50f20a5f66206497b061"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.7.0/Agentoast_0.7.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

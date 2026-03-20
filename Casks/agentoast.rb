cask "agentoast" do
  version "0.27.0"
  sha256 "4adc7e5747c4b5f3db5bfa11fe5c85d54f9474642eaa2ab743fc209e1c5a4bf5"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.27.0/Agentoast_0.27.0_aarch64.dmg"
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

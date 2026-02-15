cask "agentoast" do
  version "0.3.0"
  sha256 "121ead116e7c35674bac8ab18cf1392494dad50086abe4515f4f3a45f72c2b3e"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.3.0/Agentoast_0.3.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

cask "agentoast" do
  version "0.22.0"
  sha256 "c6e937f65a85e66d8aa8cccac45cf94be4b940aa71afd99ab1879e8214a0cd7e"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.22.0/Agentoast_0.22.0_aarch64.dmg"
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

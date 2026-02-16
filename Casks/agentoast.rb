cask "agentoast" do
  version "0.5.1"
  sha256 "58a4a4c1d420056202ff78390efd1d7ce359b4e0816e99116e1831b36711d054"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.5.1/Agentoast_0.5.1_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

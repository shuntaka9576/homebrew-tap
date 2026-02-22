cask "agentoast" do
  version "0.18.0"
  sha256 "9183410abf2fb6f42d8c8c17450b73e32b84db6a6943a2d95b48ccd7767ebe5d"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.18.0/Agentoast_0.18.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

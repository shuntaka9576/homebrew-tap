cask "agentoast" do
  version "0.9.0"
  sha256 "8f2d55a687feb4d5ead144d028409209eb3b726a39e84e61f226aed1efa9bdfb"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.9.0/Agentoast_0.9.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

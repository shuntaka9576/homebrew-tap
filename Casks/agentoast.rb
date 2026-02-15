cask "agentoast" do
  version "0.5.0"
  sha256 "2fb7fea433c297a9f4b232665bb07077af15c491350bd8cafe2a055781e0a6ee"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.5.0/Agentoast_0.5.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

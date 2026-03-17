cask "agentoast" do
  version "0.26.0"
  sha256 "e5025ec69c2658f214f2ba49108bf9e413957f67208eed60249c4066fdac80ab"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.26.0/Agentoast_0.26.0_aarch64.dmg"
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

cask "agentoast" do
  version "0.12.1"
  sha256 "f86eb5f1f2d9c60bcd5ead188857fa08abf857c1f70c2b5f162c633da0a152aa"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.12.1/Agentoast_0.12.1_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

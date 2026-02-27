cask "agentoast" do
  version "0.22.2"
  sha256 "5696bf4db932b997aa5a33198c1223bd9dbb9a1983684354c748db9bbab65e24"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.22.2/Agentoast_0.22.2_aarch64.dmg"
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

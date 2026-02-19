cask "agentoast" do
  version "0.14.0"
  sha256 "44db762284d504fc552ea08ae1d808528cb394de1b97b16d09dfc2568e5dd2b4"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.14.0/Agentoast_0.14.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

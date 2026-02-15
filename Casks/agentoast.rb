cask "agentoast" do
  version "0.2.0"
  sha256 "37cbeff36a6cd72a9cfe1ddb586030334a67524b8834c45687dd5f562def51a1"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.2.0/Agentoast_0.2.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

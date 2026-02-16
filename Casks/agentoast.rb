cask "agentoast" do
  version "0.8.0"
  sha256 "ab88ee7834bf10ca81d13f98c80f720aa3b189a3627963e1f3b3f80b8cec2752"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.8.0/Agentoast_0.8.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

cask "agentoast" do
  version "0.28.0"
  sha256 "ca41a71427c668ff755ca2dfd8194f949af579ac25aa43a0aca2ef07d73d0a47"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.0/Agentoast_0.28.0_aarch64.dmg"
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

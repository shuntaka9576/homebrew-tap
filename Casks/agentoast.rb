cask "agentoast" do
  version "0.14.2"
  sha256 "356aaa74bfaf8700328b208888342f5aeaa54774c3732271ffeae0cf35ac0913"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.14.2/Agentoast_0.14.2_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

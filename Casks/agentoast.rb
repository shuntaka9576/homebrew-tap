cask "agentoast" do
  version "0.16.0"
  sha256 "d1cfdb843c65af994928847dcf82ca0188add385d55d97c5c040a4f786975c26"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.16.0/Agentoast_0.16.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

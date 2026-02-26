cask "agentoast" do
  version "0.22.1"
  sha256 "fc4b35c0194d065f146d89ae1cb9cd6aa7efe22801700f4fd518d0dc6242139c"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.22.1/Agentoast_0.22.1_aarch64.dmg"
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

cask "agentoast" do
  version "0.46.3"
  sha256 "a2a3fdd3a0f71f15e5833d2aa1a7c779c451db0fc6c68b85e8647d730db9511e"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.46.3/Agentoast_0.46.3_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  auto_updates true
  app "Agentoast.app"
  binary "#{appdir}/Agentoast.app/Contents/MacOS/agentoast"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end

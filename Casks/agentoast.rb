cask "agentoast" do
  version "0.31.0"
  sha256 "139da4b23f483ba6fa65b169b5913e0149ae716c717fc5611d993235bd91d211"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.31.0/Agentoast_0.31.0_aarch64.dmg"
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

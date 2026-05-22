cask "agentoast" do
  version "0.44.1"
  sha256 "63d1c4f36cc92a7e865a87f61b5f5c05a068cecf70c932a3170c881f28530de6"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.44.1/Agentoast_0.44.1_aarch64.dmg"
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

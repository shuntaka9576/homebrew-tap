cask "agentoast" do
  version "0.44.3"
  sha256 "0ac59829cebe9f4a74a930c7b42315a054dcd1864a9ff9649d5d84eb4286930a"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.44.3/Agentoast_0.44.3_aarch64.dmg"
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

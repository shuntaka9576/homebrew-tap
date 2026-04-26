cask "agentoast" do
  version "0.39.1"
  sha256 "a9124286f7eff22f5821bfcfb9856135f77fffccc7fa80fc310166c39ba46a9f"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.39.1/Agentoast_0.39.1_aarch64.dmg"
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

cask "agentoast" do
  version "0.36.0"
  sha256 "713279e21ee4aee5b0703e3409526e9b09949e4f48d8f1af61cd4a3ce8b48d7f"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.36.0/Agentoast_0.36.0_aarch64.dmg"
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

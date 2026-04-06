cask "agentoast" do
  version "0.29.0"
  sha256 "4eb348d5f9f77aa9da57c1a1c03d529ca10118e900aa5fe52107a80f4509af92"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.29.0/Agentoast_0.29.0_aarch64.dmg"
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

cask "agentoast" do
  version "0.37.0"
  sha256 "76d1a0a096529875387e6bc94e47c5afb7535394859f0cbbf71adda0435baa4e"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.37.0/Agentoast_0.37.0_aarch64.dmg"
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

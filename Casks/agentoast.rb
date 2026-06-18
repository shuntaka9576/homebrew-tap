cask "agentoast" do
  version "0.49.5"
  sha256 "9925afe660385bf352ac138008a0fd542f4b3ed31832dbe3222c8cf9afd5a212"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.49.5/Agentoast_0.49.5_aarch64.dmg"
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

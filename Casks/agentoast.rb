cask "agentoast" do
  version "0.49.2"
  sha256 "414f0f88889c6d7109df265f48dc4e9194353665b5bec148f48652a0a8c70b9b"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.49.2/Agentoast_0.49.2_aarch64.dmg"
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

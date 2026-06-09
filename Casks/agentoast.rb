cask "agentoast" do
  version "0.46.1"
  sha256 "9af8a36f354f67fd2093eab17e284c00f8e2ee4aeff49f6bdedf0c4c64df53d4"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.46.1/Agentoast_0.46.1_aarch64.dmg"
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

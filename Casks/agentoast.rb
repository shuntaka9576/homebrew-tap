cask "agentoast" do
  version "0.50.2"
  sha256 "86e7b5be95e91402fc75ed74bb14245a520d15c4b5b138a6ca1d710144a17eb6"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.50.2/Agentoast_0.50.2_aarch64.dmg"
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

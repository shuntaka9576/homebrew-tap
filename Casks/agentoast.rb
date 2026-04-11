cask "agentoast" do
  version "0.29.2"
  sha256 "ff34448711bc000e9d8c4a311c68a4ecc5b01622898cc1d16cb40481e567122a"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.29.2/Agentoast_0.29.2_aarch64.dmg"
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

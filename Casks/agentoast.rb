cask "agentoast" do
  version "0.44.2"
  sha256 "28ff50556dbd43036fb958948ceb42bd0eebbd7237dffd0096844c37d12b41ea"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.44.2/Agentoast_0.44.2_aarch64.dmg"
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

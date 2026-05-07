cask "agentoast" do
  version "0.42.0"
  sha256 "0441048bc8e178e73e0cdf8eaf6b252bbb43adf9a9123d3f8bcd8a6592198b9e"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.42.0/Agentoast_0.42.0_aarch64.dmg"
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

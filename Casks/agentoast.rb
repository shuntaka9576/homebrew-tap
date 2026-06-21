cask "agentoast" do
  version "0.49.7"
  sha256 "54028326381f35359a9ec7618013d795324727fb27de45489c0ebd92f9ac8b03"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.49.7/Agentoast_0.49.7_aarch64.dmg"
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

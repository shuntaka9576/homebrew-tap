cask "agentoast" do
  version "0.49.3"
  sha256 "55613abe7fa6eadea4e0b98698c2a0eb558e612700aa31fa0239eb2569a3f8c9"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.49.3/Agentoast_0.49.3_aarch64.dmg"
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

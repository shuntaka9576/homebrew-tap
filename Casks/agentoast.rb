cask "agentoast" do
  version "0.49.6"
  sha256 "b02faf42b21477923ac8b8cd4dd7ea9371e4479ab8267f671b3c298e3d0ac471"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.49.6/Agentoast_0.49.6_aarch64.dmg"
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

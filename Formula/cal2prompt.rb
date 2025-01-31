# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cal2prompt < Formula
  desc "✨ Fetches your schedule (e.g., from Google Calendar) and converts it into a single LLM prompt. It can also run as an MCP (Model Context Protocol) server."
  homepage "https://shuntaka.dev/"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shuntaka9576/cal2prompt/releases/download/v0.1.0/cal2prompt_0.1.0_darwin_amd64.tar.gz"
      sha256 "bfb4f6040d8ee7c881b3393da3ccbed62a45c1796b8906f576ae9490d04d852c"

      def install
        bin.install "cal2prompt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shuntaka9576/cal2prompt/releases/download/v0.1.0/cal2prompt_0.1.0_darwin_arm64.tar.gz"
      sha256 "19c1c9691a31201a8d513b5a0d36c7ba07277bc8cfa89f858bbf2e34647e44bb"

      def install
        bin.install "cal2prompt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shuntaka9576/cal2prompt/releases/download/v0.1.0/cal2prompt_0.1.0_linux_amd64.tar.gz"
        sha256 "d28dd07d400cb663563bafd5f6d69d5338c825258af13b5e3fea93b8ee86e236"

        def install
          bin.install "cal2prompt"
        end
      end
    end
  end

  test do
    system "#{bin}/cal2prompt --help"
  end
end

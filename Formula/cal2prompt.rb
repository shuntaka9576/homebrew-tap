# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cal2prompt < Formula
  desc "✨ Fetches your schedule (e.g., from Google Calendar) and converts it into a single LLM prompt. It can also run as an MCP (Model Context Protocol) server."
  homepage "https://shuntaka.dev/"
  version "0.3.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shuntaka9576/cal2prompt/releases/download/v0.3.1/cal2prompt_0.3.1_darwin_amd64.tar.gz"
      sha256 "35037d6edce45849ec75a2b4007021a4fb07c9a7c7647625cadf59a76bd09b4f"

      def install
        bin.install "cal2prompt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shuntaka9576/cal2prompt/releases/download/v0.3.1/cal2prompt_0.3.1_darwin_arm64.tar.gz"
      sha256 "fd8e0e48e855634bd763e1e9ddc90e1cc9d79550484bbb7932f26e6374348714"

      def install
        bin.install "cal2prompt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shuntaka9576/cal2prompt/releases/download/v0.3.1/cal2prompt_0.3.1_linux_amd64.tar.gz"
        sha256 "b9ae2a620188dc6ff05eb4f20cb501f3a6ba65ac09c0ed34f594854eedff6768"

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

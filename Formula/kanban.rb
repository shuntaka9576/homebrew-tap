class Kanban < Formula
  name = "kanban"
  desc ":octocat: Simple terminal UI for GitHub Project"
  homepage "https://github.com/shuntaka9577/kanban"
  version "0.1.4"
  sha256 "0c4f03fe87bc96f4fe9ef0d8e138bc22f2f35327a78dc2f0a06b44ea59bbfa0b"
  url "https://github.com/shuntaka9576/#{name}/releases/download/v#{version}/#{name}_darwin_x86_64.tar.gz"

  def install
    bin.install name
  end
end

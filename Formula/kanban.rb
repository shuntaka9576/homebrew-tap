class Kanban < Formula
  name = "kanban"
  desc ":octocat: Simple terminal UI for GitHub Project"
  homepage "https://github.com/shuntaka9577/kanban"
  version "0.1.3"
  sha256 "078401d17b351574a3373ad62bd638cbf3014077a9813331ab9565acd135eac3"
  url "https://github.com/shuntaka9576/#{name}/releases/download/v#{version}/#{name}_darwin_x86_64.tar.gz"

  def install
    bin.install name
  end
end

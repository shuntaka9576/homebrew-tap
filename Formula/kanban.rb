class Kanban < Formula
  name = "kanban"
  desc ":octocat: Simple terminal UI for GitHub Project"
  homepage "https://github.com/shuntaka9577/kanban"
  version "0.1.5"
  sha256 "24a0f38502ea5cc7e1bccd38830b4e8ff204d407fda8d61955957f8959673d87"
  url "https://github.com/shuntaka9576/#{name}/releases/download/v#{version}/#{name}_darwin_x86_64.tar.gz"

  def install
    bin.install name
  end
end

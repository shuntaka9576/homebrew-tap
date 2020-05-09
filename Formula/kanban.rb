class Kanban < Formula
  name = "kanban"
  desc ":octocat: Simple terminal UI for GitHub Project"
  homepage "https://github.com/shuntaka9577/kanban"
  version "0.1.2"
  sha256 "b12d949f1d31996eb2dfaa905b24cc7f1ca83a94fcdbd400c14ac3a12fadad2b"
  url "https://github.com/shuntaka9576/#{name}/releases/download/v#{version}/#{name}_darwin_x86_64.tar.gz"

  def install
    bin.install name
  end
end

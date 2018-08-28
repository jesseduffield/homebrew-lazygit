class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.2.0/lazygit_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "93289a120525c5a35e41d28b49c2bbb84b002b0643777e649b069972d03fd699"

  def install
    bin.install "lazygit"
  end
end

class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.58/lazygit_0.1.58_Darwin_x86_64.tar.gz"
  version "0.1.58"
  sha256 "0e1e1b907a798949c10ba5f844b09e6ea1c66518689756a4a43859bb52af3c39"

  def install
    bin.install "lazygit"
  end
end

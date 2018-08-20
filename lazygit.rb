class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.76/lazygit_0.1.76_Darwin_x86_64.tar.gz"
  version "0.1.76"
  sha256 "54e50fdeaf2c0498c47cd347e38b50648017be768ffdcadd64aaba82d4fd448e"

  def install
    bin.install "lazygit"
  end
end

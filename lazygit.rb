class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.44/lazygit_0.1.44_Darwin_x86_64.tar.gz"
  version "0.1.44"
  sha256 "c7af8e7f01c3a52c423b3e2a54d594cae2c8c64706535ff5e02b2bfcfbbc59e5"

  def install
    bin.install "lazygit"
  end
end

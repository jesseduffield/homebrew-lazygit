class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.78/lazygit_0.1.78_Darwin_x86_64.tar.gz"
  version "0.1.78"
  sha256 "f6080897596350d250ce3937e1677178f53590777f3aeeb57e713a1a1c2bd123"

  def install
    bin.install "lazygit"
  end
end

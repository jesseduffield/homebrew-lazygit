class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.66/lazygit_0.1.66_Darwin_x86_64.tar.gz"
  version "0.1.66"
  sha256 "c28ea96f830845f3b9a3e0ab47800b1badaf4639f2faf28bea90dc80c89ed22d"

  def install
    bin.install "lazygit"
  end
end

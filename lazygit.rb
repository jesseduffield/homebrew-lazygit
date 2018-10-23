class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.5/lazygit_0.5_Darwin_x86_64.tar.gz"
  version "0.5"
  sha256 "5a237dcc9574da2a382117503b5188a2193e01e79ec6e544b4bf6df17a1bf0e1"

  def install
    bin.install "lazygit"
  end
end

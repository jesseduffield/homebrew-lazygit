class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.64/lazygit_0.1.64_Darwin_x86_64.tar.gz"
  version "0.1.64"
  sha256 "5c4a8f2edcb36e32206736ecff5102418ccce7b8338f9a14d9735c807fd92502"

  def install
    bin.install "lazygit"
  end
end

class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.52/lazygit_0.1.52_Darwin_x86_64.tar.gz"
  version "0.1.52"
  sha256 "168ba514131026a9f7d1fe91d425f9355b5ee7fd3c9e61fb859110a3a6bd5818"

  def install
    bin.install "lazygit"
  end
end

class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.51/lazygit_0.1.51_Darwin_x86_64.tar.gz"
  version "0.1.51"
  sha256 "170e2f1dd0848d2706717e0d2b942555b927a708a10c80153a2b1441dfb0a801"

  def install
    bin.install "lazygit"
  end
end

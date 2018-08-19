class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.73/lazygit_0.1.73_Darwin_x86_64.tar.gz"
  version "0.1.73"
  sha256 "a3c83d5bde4e3a6e0c5f16db2f9304f493e00177131ef79c96f46cc9158542b5"

  def install
    bin.install "lazygit"
  end
end

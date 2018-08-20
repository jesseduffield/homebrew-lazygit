class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.75/lazygit_0.1.75_Darwin_x86_64.tar.gz"
  version "0.1.75"
  sha256 "ba0c277f5891f5333fa98dd02882be99f14bcfa995dcb674148d685525794fc7"

  def install
    bin.install "lazygit"
  end
end

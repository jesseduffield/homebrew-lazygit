class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.57/lazygit_0.1.57_Darwin_x86_64.tar.gz"
  version "0.1.57"
  sha256 "0554fd70fb36d6ed5bf9a7cdc320e43c3df47764f390dd6710f5afdd465a0e5a"

  def install
    bin.install "lazygit"
  end
end

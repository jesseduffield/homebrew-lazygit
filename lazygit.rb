class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.2.1/lazygit_0.2.1_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "a08b2588e1c0268d6ca1a8607bb5439b2828a7040ce2236871ab9e8143ebfb32"

  def install
    bin.install "lazygit"
  end
end

class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.30/lazygit_0.1.30_Darwin_x86_64.tar.gz"
  version "0.1.30"
  sha256 "3324d54f183527d24242bcfc78fd3e875dcacc1ba4585f71108f2c539e3524ed"

  def install
    bin.install "lazygit"
  end
end

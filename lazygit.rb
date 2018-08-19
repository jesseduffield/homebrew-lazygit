class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.72/lazygit_0.1.72_Darwin_x86_64.tar.gz"
  version "0.1.72"
  sha256 "1ad4b4df9dd77b285b6b40ee474d73952a100cdd7415040c6a05e77668922f6c"

  def install
    bin.install "lazygit"
  end
end

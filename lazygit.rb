class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.59/lazygit_0.1.59_Darwin_x86_64.tar.gz"
  version "0.1.59"
  sha256 "b8436df31bbc6c55cd14d78394fca7914731dad0239893b60360153f8f1acfda"

  def install
    bin.install "lazygit"
  end
end

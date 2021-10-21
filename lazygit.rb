# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.29"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.29/lazygit_0.29_Darwin_x86_64.tar.gz"
      sha256 "d2033ea7a8c7ab94b8eb46a7f0a3e20f6b03e542226501a7d44787418bcb8929"
    end
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.29/lazygit_0.29_Darwin_arm64.tar.gz"
      sha256 "4babed607b25366a1e5f13da827747a2af94aa84c83a4ec5b8b799d768dd2424"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.29/lazygit_0.29_Linux_x86_64.tar.gz"
      sha256 "a59f8cfed363c196f01ebc3b9d5551200cc1cbaed9ab9cf07ff3352be27de042"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.29/lazygit_0.29_Linux_armv6.tar.gz"
      sha256 "4985f22637680e9478d506df6b7d30196810f4a59c0bdf9d9f762e31124d0d97"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.29/lazygit_0.29_Linux_arm64.tar.gz"
      sha256 "b7bfc4306ddfe159cfcd7a780bac9161e99501e1b3c7af19087e5c717d333936"
    end
  end

  def install
    bin.install "lazygit"
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.47.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.47.2/lazygit_0.47.2_Darwin_x86_64.tar.gz"
      sha256 "462f664b883f61b50c6c61f89aec02d2df5b4325610e66380869e2bc4e0e2812"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.47.2/lazygit_0.47.2_Darwin_arm64.tar.gz"
      sha256 "92b0c28042a0f55c81e275692940d56a2683caf33a3d0760df710a8643dec8b6"

      def install
        bin.install "lazygit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.47.2/lazygit_0.47.2_Linux_armv6.tar.gz"
      sha256 "bb612ed7cd4ca8d79a473e04ac9bfb7c2420e61ce48a99cfef2239530366f774"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.47.2/lazygit_0.47.2_Linux_x86_64.tar.gz"
      sha256 "52791aba3ac96ca13bce17ec154fd8a9994a4b76de3cc7982d2c5bfee05e221a"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.47.2/lazygit_0.47.2_Linux_arm64.tar.gz"
      sha256 "4d01a116d20b7595b0c4664cbf889625cf8649b6aeb8dc8606486f1132403e3d"

      def install
        bin.install "lazygit"
      end
    end
  end
end

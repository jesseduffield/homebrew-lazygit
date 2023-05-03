# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.38.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.38.2/lazygit_0.38.2_Darwin_x86_64.tar.gz"
      sha256 "e179438619f8f3387c16d022dcfb61759ad2d59ba66ff1d9a3e0e58cbf215e35"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.38.2/lazygit_0.38.2_Darwin_arm64.tar.gz"
      sha256 "5d2866199ad884110549f4e297c42f67bcd95577152dbcc764ff463679239b45"

      def install
        bin.install "lazygit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.38.2/lazygit_0.38.2_Linux_x86_64.tar.gz"
      sha256 "a992717f728a9a64eb744816dbb0fe0e277205451b94662213a79cb2b08f3fd3"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.38.2/lazygit_0.38.2_Linux_arm64.tar.gz"
      sha256 "08a6920359451d94d5903888d979c0749bb705465a8a1fe66d6f8e084931a52c"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.38.2/lazygit_0.38.2_Linux_armv6.tar.gz"
      sha256 "cf13d21903ebb9bd05b9a90f995a99d59e82754b825a634da583bac36cb2d494"

      def install
        bin.install "lazygit"
      end
    end
  end
end

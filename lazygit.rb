# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.42.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.42.0/lazygit_0.42.0_Darwin_arm64.tar.gz"
      sha256 "9f631b6c066faa48569281712fd0233cbe68a66d40ea87d14270848d8eb9665d"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.42.0/lazygit_0.42.0_Darwin_x86_64.tar.gz"
      sha256 "92f11539a965ff81fa6c4505060fa6d9c2c17e1487df7f70e8c1d6f031dbbb6c"

      def install
        bin.install "lazygit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.42.0/lazygit_0.42.0_Linux_x86_64.tar.gz"
      sha256 "c3f8f1630fa9a0a00b68425c95879e059a42158425fd720b0b303e101d347d57"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.42.0/lazygit_0.42.0_Linux_armv6.tar.gz"
      sha256 "eff22ffb76522d7158abb3587bd3a3e6cc445c617f2f47185364901721f10f52"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.42.0/lazygit_0.42.0_Linux_arm64.tar.gz"
      sha256 "f3e40f46cbf649beaea94859f41499c83efac2db7877b5c02f6c938fae3049c3"

      def install
        bin.install "lazygit"
      end
    end
  end
end

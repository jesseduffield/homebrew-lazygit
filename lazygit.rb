# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.53.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.53.0/lazygit_0.53.0_Darwin_arm64.tar.gz"
      sha256 "801e070084f1295750bb3412cbfb04a27c430528fe6a862799fcf4ed6ba4a4eb"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.53.0/lazygit_0.53.0_Darwin_x86_64.tar.gz"
      sha256 "126448d33883fa140747fe1cca63bbd3757bf8d14c4af44883fa50aeea17cfe0"

      def install
        bin.install "lazygit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.53.0/lazygit_0.53.0_Linux_x86_64.tar.gz"
      sha256 "e379d9463b9ba68e2652dfbc4b9a1b677a7afd000c021ec10aaeb04b3491a52d"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.53.0/lazygit_0.53.0_Linux_arm64.tar.gz"
      sha256 "3339c312918f20b98558523d614f51ea352485ac5e59596e98c74145cca6f224"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.53.0/lazygit_0.53.0_Linux_armv6.tar.gz"
      sha256 "6353be5207ce302215586a5a08f1737b48f70470ca452bfcbfd7db652047942a"

      def install
        bin.install "lazygit"
      end
    end
  end
end

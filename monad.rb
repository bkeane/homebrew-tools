# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Monad < Formula
  desc ""
  homepage ""
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bkeane/monad/releases/download/v0.1.0/monad_Darwin_x86_64.tar.gz"
      sha256 "58c2ca4213406f97e61d417c2f2e2f447b60871186a943830aebe815bfc60ef4"

      def install
        bin.install "monad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bkeane/monad/releases/download/v0.1.0/monad_Darwin_arm64.tar.gz"
      sha256 "20763024cb7365c921332a7b19cf70d302df441d003cf62c11997bf568db105d"

      def install
        bin.install "monad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bkeane/monad/releases/download/v0.1.0/monad_Linux_x86_64.tar.gz"
        sha256 "a18e56b666eeacaab977b47e02e8ff6558cceb60d4243eeeb51b09b320e92789"

        def install
          bin.install "monad"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bkeane/monad/releases/download/v0.1.0/monad_Linux_arm64.tar.gz"
        sha256 "50d6bcaaa7fd46fa33a061b87dba54923fa99a4c55a514a5fec3f8cd9fcd3d38"

        def install
          bin.install "monad"
        end
      end
    end
  end
end

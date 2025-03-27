# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Monad < Formula
  desc ""
  homepage ""
  version "0.1.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bkeane/monad/releases/download/v0.1.1/monad_Darwin_x86_64.tar.gz"
      sha256 "85e686434d0a87721ecc089a0de1c66cb920d98d9d51c24302d1bc6c0538d6e0"

      def install
        bin.install "monad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bkeane/monad/releases/download/v0.1.1/monad_Darwin_arm64.tar.gz"
      sha256 "669b2e34fdaa9a145148661da1798d19f532b7b2efdd3dc83f093d5e0c2dc3aa"

      def install
        bin.install "monad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bkeane/monad/releases/download/v0.1.1/monad_Linux_x86_64.tar.gz"
        sha256 "13dc50717f93aa00c3fd7bb4cbd4bf3e648e07d0493430bff76abcaef9f48d3d"

        def install
          bin.install "monad"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bkeane/monad/releases/download/v0.1.1/monad_Linux_arm64.tar.gz"
        sha256 "78a48f0ff3114aa8e0702dd36aabcc8805e07c8063122db7bb905b8fe71a0064"

        def install
          bin.install "monad"
        end
      end
    end
  end
end

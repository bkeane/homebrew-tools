# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Monad < Formula
  desc ""
  homepage ""
  version "0.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bkeane/monad/releases/download/v0.0.2/monad_Darwin_x86_64.tar.gz"
      sha256 "5eafd5043da9c65dac27808d380f6894e7dbf598ff20772e51f18b9f2ff81d4d"

      def install
        bin.install "monad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bkeane/monad/releases/download/v0.0.2/monad_Darwin_arm64.tar.gz"
      sha256 "e9dd8366800abcd024f3af7d3c2c5cdf6e20911a6dffe3cf6eaa6ecd67d10883"

      def install
        bin.install "monad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bkeane/monad/releases/download/v0.0.2/monad_Linux_x86_64.tar.gz"
        sha256 "0e5324cc1ac67d88597bb90b4022f6fba087e8196ef4a153ed2b59fa68537211"

        def install
          bin.install "monad"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bkeane/monad/releases/download/v0.0.2/monad_Linux_arm64.tar.gz"
        sha256 "a93e42da298038c9b7ad973d26062d80d02d6e5dce860248813c6918085bb42a"

        def install
          bin.install "monad"
        end
      end
    end
  end
end

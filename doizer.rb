# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Doizer < Formula
  desc "Add missing DOIs to your bibtex files"
  homepage "https://github.com/lvignoli/doizer"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lvignoli/doizer/releases/download/v0.4.0/doizer_Darwin_x86_64.tar.gz"
      sha256 "6fe2218b04fe1044260fd403983bd0ed2e82729d7fa3e73c4293d3e19f493a8f"

      def install
        bin.install "doizer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lvignoli/doizer/releases/download/v0.4.0/doizer_Darwin_arm64.tar.gz"
      sha256 "a4fd5b7abd5c7d923ac8b05f635d62a4bf28b3f7263224f9c3125320b735625b"

      def install
        bin.install "doizer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lvignoli/doizer/releases/download/v0.4.0/doizer_Linux_x86_64.tar.gz"
        sha256 "a19e24d5d88ae7742c632e60e269a900845d2ee73d43c5e53dde74c537dc4b82"

        def install
          bin.install "doizer"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lvignoli/doizer/releases/download/v0.4.0/doizer_Linux_arm64.tar.gz"
        sha256 "03195d0e8e9f75f7c273b3a48e31ca436cf9d4289a09c88024c172676b935b81"

        def install
          bin.install "doizer"
        end
      end
    end
  end
end

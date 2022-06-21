# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Changie < Formula
  desc "Automated changelog tool for preparing releases with lots of customization options."
  homepage "https://changie.dev"
  version "1.8.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.8.0/changie_1.8.0_darwin_amd64.tar.gz"
      sha256 "a6caa4637ead9209dd78ce011ffa47049fab555ffe8e731fbaee542642103070"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/miniscruff/changie/releases/download/v1.8.0/changie_1.8.0_darwin_arm64.tar.gz"
      sha256 "b62795a78fe3edbf75fe0047f241e6813a1b67aef5596ca3e615ba29329a66c6"

      def install
        bin.install "changie"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/miniscruff/changie/releases/download/v1.8.0/changie_1.8.0_linux_amd64.tar.gz"
      sha256 "7945e0a04ddf076a2a13f2082c4bce543576955a6101002a4b57c34b415a6837"

      def install
        bin.install "changie"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/miniscruff/changie/releases/download/v1.8.0/changie_1.8.0_linux_arm64.tar.gz"
      sha256 "8e23c5afad0d2c34aa643bc89326b06be96c47da25210df262397c7dacbb6afd"

      def install
        bin.install "changie"
      end
    end
  end
end

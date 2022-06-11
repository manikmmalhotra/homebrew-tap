# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.6.0-rc.5w"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5w/mesheryctl_0.6.0-rc.5w_Darwin_arm64.zip"
      sha256 "5a04dfd252f013726dd0697eb91b0d551537b409f624fa4bc5a19cc795a2bcdc"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5w/mesheryctl_0.6.0-rc.5w_Darwin_x86_64.zip"
      sha256 "d8548109172ad34c4641c4c73ea7223d7d2be77a65c1c4e5f63602ed45a2d6b5"

      def install
        bin.install "mesheryctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5w/mesheryctl_0.6.0-rc.5w_Linux_arm64.zip"
      sha256 "c479b27ee1610ea45ed4f8e675889d39273e50753041e1288427c11f4d56bdbf"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5w/mesheryctl_0.6.0-rc.5w_Linux_x86_64.zip"
      sha256 "e44315deb639298a3933fbfca1e74bed84a8c19f759ebc6d7d7483775f9bb00e"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5w/mesheryctl_0.6.0-rc.5w_Linux_armv6.zip"
      sha256 "686b0931dfe101b2986a59895f769f5aa415df054ded32ad557026fb82478f86"

      def install
        bin.install "mesheryctl"
      end
    end
  end
end

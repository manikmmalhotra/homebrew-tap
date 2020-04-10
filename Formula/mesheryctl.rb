# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.3.12"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/layer5io/meshery/releases/download/v0.3.12/mesheryctl_0.3.12_Darwin_x86_64.zip"
    sha256 "51c1e225c9cb36056d3d1b31809302e4049ee9acfe7054a2b916f18ad8b42375"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/layer5io/meshery/releases/download/v0.3.12/mesheryctl_0.3.12_Linux_x86_64.zip"
      sha256 "f863887fb9158f448e3c80ebd2409e1fb585cff07e74d13e993dc7a9feb7f931"
    end
  end

  def install
    bin.install "mesheryctl"
  end
end

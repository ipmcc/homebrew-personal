require "formula"

class Momdec < Formula
  homepage "https://github.com/atomicbird/momdec"
  head "git@github.com:atomicbird/momdec.git", :using => :git
  sha1 ""

  depends_on :xcode
  depends_on :macos => :mavericks

  def install
    xcodebuild "-configuration", "Release", "SYMROOT=build", "PREFIX=#{prefix}", "ONLY_ACTIVE_ARCH=YES"
	bin.install "build/Release/momdec"
  end
end

require "formula"

class Togglexcode < Formula
  homepage "https://github.com/ipmcc/togglexcode"
  head "https://github.com/ipmcc/togglexcode", :using => :git
  sha1 ""

  def install
    bin.install "toggleXcode"
    (bin+"toggleXcode").chmod 0755
  end

end

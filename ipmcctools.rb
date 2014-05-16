require "formula"

class Ipmcctools < Formula
  homepage "https://github.com/ipmcc/tools"
  head "https://github.com/ipmcc/tools", :using => :git
  sha1 ""

  def install
    bin.install "toggleXcode"
    (bin+"toggleXcode").chmod 0755
    bin.install "fpo"
    (bin+"fpo").chmod 0755
  end

end

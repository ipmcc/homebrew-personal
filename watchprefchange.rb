require "formula"

class Watchprefchange < Formula
  homepage "https://github.com/ipmcc/watchprefchange"
  head "https://github.com/ipmcc/watchprefchange", :using => :git
  sha1 ""

  def install
    bin.install "watchprefchange"
    (bin+"watchprefchange").chmod 0755
  end

end

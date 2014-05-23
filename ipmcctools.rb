require "formula"

class Ipmcctools < Formula
  homepage "https://github.com/ipmcc/tools"
  head "https://github.com/ipmcc/tools", :using => :git
  sha1 ""

  def install	
    Dir.open(Dir.pwd).each do |filename|
      next if not File.executable? filename
      bin.install filename
	end
  end
end

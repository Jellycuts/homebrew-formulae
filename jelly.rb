# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Jelly < Formula
  desc "Scripting language for iOS Siri Shortcuts."
  homepage "https://github.com/OpenJelly/Open-Jellycuts"
  url "https://github.com/OpenJelly/Open-Jellycuts/releases/download/1.1.0-alpha/jelly"
  sha256 "93802296f3586b0ff2186eb79bdbd6fbe8a5e7ef9c52146a5dc744fa551bc92e"
  license "Modified GPLv3"

  # depends_on "cmake" => :build

  def install 
    bin.install "jelly"
  end

  test do
    system "false"
  end
end

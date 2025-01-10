class Po < Formula
  desc "Open folder in Positron"
  version "1.0"
  homepage "https://gist.github.com/stefanocoretta/0530bfef2e773f5a71fc34884021352c"
  url "https://gist.github.com/stefanocoretta/0530bfef2e773f5a71fc34884021352c/archive/4de599dfd20858c912cbbbe71cec9fde1d431ed6.zip"
  sha256 "bfe85b9bb393d605f4675b36e6abaa41b792b02edff4122b6d3f01b9f57d5499"
  license "Unlicense"

  def install
    bin.install "po.sh" => "po"
  end
end

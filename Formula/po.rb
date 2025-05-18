class Po < Formula
  desc "Open folder in Positron"
  version "2.0"
  homepage "https://gist.github.com/stefanocoretta/0530bfef2e773f5a71fc34884021352c"
  url "https://gist.github.com/stefanocoretta/0530bfef2e773f5a71fc34884021352c/archive/99b6786b7b2b4bfc4b1bd59493c59197ef97bac4.zip"
  sha256 "664e2007dbd61703366f662a00cba657b21be18b39e112ccac20e5040a402b6f"
  license "Unlicense"

  def install
    bin.install "po.sh" => "po"
  end
end

class Co < Formula
  desc "Open folder in VS Code"
  version "1.0"
  homepage "https://gist.github.com/stefanocoretta/396b217c6b4e4c6483c4d6902d416f63"
  url "https://gist.github.com/stefanocoretta/396b217c6b4e4c6483c4d6902d416f63/archive/f975a8bada9179b7883fd738f20f8c0a29dd7e6a.zip"
  sha256 "cc188556fce21525637e26138cc162da42e2d666afd6a7ea4ad9922d89caae5c"
  license "Unlicense"

  def install
    bin.install "co.sh" => "co"
  end
end

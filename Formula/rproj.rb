class Rproj < Formula
  desc "Create an .Rproj file in the current directory"
  homepage "https://gist.github.com/stefanocoretta/2f2e27e806cc2bcdaaa6b7e1a50fce8d"
  url "https://gist.github.com/stefanocoretta/2f2e27e806cc2bcdaaa6b7e1a50fce8d/archive/490c395c6a104f73ea2b3cebde1a1f88dfa2ec84.zip"
  sha256 "35f5dc38294c408b3e9be1607fbc227d5dc31253b7f949e39fe82977716265bf"
  license "Unlicense"

  def install
    bin.install "rproj.sh" => "rproj"
  end
end

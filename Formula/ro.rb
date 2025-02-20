class Ro < Formula
  desc "Open RStudio projects"
  version "1.0"
  homepage "https://gist.github.com/stefanocoretta/74cb48cfd84139e170279f9e1a41e7ed"
  url "https://gist.github.com/stefanocoretta/74cb48cfd84139e170279f9e1a41e7ed/archive/fd3c94bea183aa1b279710a2eaefdaa5ec08892f.zip"
  sha256 "d51f222e4a3f7f37163615267c76b9e98fa602b7b13149718f59842ce90488f9"
  license "Unlicense"

  def install
    bin.install "ro.sh" => "ro"
  end
end

class Ro < Formula
  desc "Open RStudio projects"
  homepage "https://gist.github.com/stefanocoretta/74cb48cfd84139e170279f9e1a41e7ed"
  url "https://gist.github.com/stefanocoretta/74cb48cfd84139e170279f9e1a41e7ed/archive/710f767a5cd31d4a4e7dd488fdb5a42b1892d377.zip"
  sha256 "8eefc777f4d7ee62b6dace84e66487631d28e12ad6124c54430bf843232b0245"
  license "Unlicense"

  def install
    bin.install "ro.sh" => "ro"
  end
end

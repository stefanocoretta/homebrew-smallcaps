class Ro < Formula
  desc "Open RStudio projects"
  homepage "https://gist.github.com/stefanocoretta/b8cb7a4ca1195968c2b832d9c82a1065"
  url "https://gist.github.com/stefanocoretta/74cb48cfd84139e170279f9e1a41e7ed/archive/280afd799c5ba32bb212eab825070035bb1bdb48.zip"
  sha256 "8f69777c292d7e684f301c4ecdf314026b88236c37d7f5a1dfcaa493552408c0"
  license "Unlicense"

  def install
    bin.install "ro.sh" => "ro"
  end
end

class Rproj < Formula
  desc "Create an .Rproj file in the current directory."
  homepage "https://gist.github.com/stefanocoretta/27512c092f85a3013db32d5da5717695"
  url "https://gist.github.com/stefanocoretta/27512c092f85a3013db32d5da5717695/archive/d8ec47faf57790a717c7c70171126b5dfb746546.zip"
  sha256 "9e6ef10ddcfcce7154839ad004351d1e0a079225765046162b0b7e95981cbecb"
  license "Unlicense"

  def install
    bin.install "rproj.sh" => "rproj"
  end
end

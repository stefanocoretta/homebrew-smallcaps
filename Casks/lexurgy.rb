cask "lexurgy" do
  version "1.5.0"
  sha256 "200c9e0e488f296ffb4b7c6217742ccde690c5e0fdad5a01f1ef2f6788a40ddf"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

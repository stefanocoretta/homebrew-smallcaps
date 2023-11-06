cask "lexurgy" do
  version "1.3.7"
  sha256 "4a5257f721d470d438e87c4a480e0023a8f239af67872621fdb16de80cddb8ca"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

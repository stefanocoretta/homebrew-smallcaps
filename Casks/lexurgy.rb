cask "lexurgy" do
  version "1.7.1"
  sha256 "7ba6a8543793f2e4cce0ada9515076c9f77130c034a73c5cc5947c0e9e6236e8"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

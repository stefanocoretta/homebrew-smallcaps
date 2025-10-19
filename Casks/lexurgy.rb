cask "lexurgy" do
  version "1.7.5"
  sha256 "9e9017bfb759303af82ceb3e2f548cceea58a6484cf49fd01e74d69210f4f233"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

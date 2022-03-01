cask "lexurgy" do
  version "1.0.6"
  sha256 "587ae3435982c8923d17e9e03c44127d70ebb5bda03eed9e44627a019c3e27d3"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

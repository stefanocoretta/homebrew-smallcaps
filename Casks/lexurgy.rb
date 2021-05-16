cask "lexurgy" do
  version "0.13.4"
  sha256 "a8c85d8e575e7f00e838aa3f3bca2f8adec588d1b04f3ceabe81deb5ae3b2ac3"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
    verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Lexurgy is a sound change applier. It allows the user to simulate historical changes in spoken languages by applying regular rules to a list of words."
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary 'lexurgy'
end

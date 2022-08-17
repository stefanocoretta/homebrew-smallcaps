cask "lexurgy" do
  version "1.1.1"
  sha256 "aa1bc1cc3be9eb3e9b6642b1e2bdf96e25efd53e928c28814dd5b1df810fa86e"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

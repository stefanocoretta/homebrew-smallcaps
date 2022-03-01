cask "lexurgy" do
  version "1.0.6"
  sha256 "c5f92a7ceeaccc7a61d430660da688a51cba3c1eddac52e9fd142acb87941dfb"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

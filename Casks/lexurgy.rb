cask "lexurgy" do
  version "1.2.1"
  sha256 "c4113f250c7353cea23aea2ea01f79de5099883482746d034ea2d555331464b0"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

cask "lexurgy" do
  version "1.4.0"
  sha256 "918a0b3230a8e5338a3a1c560eb7d0c459129908f06cf9c502594f035ddcea10"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

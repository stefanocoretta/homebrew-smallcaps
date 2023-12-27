cask "lexurgy" do
  version "1.3.9"
  sha256 "05223b297473aa78002ef694e26f1d06c11aca450b79f46f950ef74c7b0df45e"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

cask "lexurgy" do
  version "1.1.4"
  sha256 "0de59a4905d6e97617a198dd08bef40deed68ef1562bd4805f8265e0e66a6925"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

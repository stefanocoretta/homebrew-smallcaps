cask "lexurgy" do
  version "1.7.3"
  sha256 "2eaa99de8b7e60bb95a92c4f9326b8251bf352f7052567909c8d303321256c29"

  url "https://github.com/def-gthill/lexurgy/releases/download/v#{version}/lexurgy-#{version}.zip",
      verified: "https://github.com/def-gthill/lexurgy/"
  name "lexurgy"
  desc "Sound change applier"
  homepage "https://www.meamoria.com/lexurgy/html/index.html"

  binary "lexurgy-#{version}/bin/lexurgy"
end

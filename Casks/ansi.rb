cask "ansi" do
  version "3.0.1"
  sha256 "8885289cf8c88b8a4a4d7b834fb55ec1662e5617c20e03544ce779d662d1f964"

  url "https://github.com/fidian/ansi/archive/refs/tags/#{version}.zip",
      verified: "https://github.com/fidian/ansi"
  name "ansi"
  desc "ANSI escape codes in pure bash"
  homepage "https://github.com/fidian/ansi"

  binary "ansi-#{version}/ansi"
end

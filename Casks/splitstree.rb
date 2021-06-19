cask "splitstree" do
  version "4_17_0"
  sha256 "6074b58742c07111f15fdd74343e14fb4afcf587ba3a10f68f2ba409f463c33d"
  
  url "https://software-ab.informatik.uni-tuebingen.de/download/splitstree4/splitstree4_macos_#{version}.dmg"
  name "splitstree"
  desc "Software for computing phylogenetic networks"
  homepage "https://uni-tuebingen.de/fakultaeten/mathematisch-naturwissenschaftliche-fakultaet/fachbereiche/informatik/lehrstuehle/algorithms-in-bioinformatics/software/splitstree/"

  app="SplitsTree.app"
  installer manual: "SplitsTree4 Installer.app"
end

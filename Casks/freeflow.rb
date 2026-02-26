cask "freeflow" do
  version :latest
  sha256 :no_check

  url "https://github.com/zachlatta/freeflow/releases/latest/download/FreeFlow.dmg"
  name "FreeFlow"
  homepage "https://github.com/zachlatta/freeflow"

  app "FreeFlow.app"
end

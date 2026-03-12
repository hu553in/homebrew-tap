cask "relay" do
  version :latest
  sha256 :no_check

  url "https://github.com/hu553in/relay/releases/latest/download/Relay.app.zip"
  name "Relay"
  homepage "https://github.com/hu553in/relay"

  depends_on macos: ">= :tahoe"

  app "Relay.app"
end

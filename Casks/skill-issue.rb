cask "skill-issue" do
  version "0.1.1"
  sha256 "692e815d3d3c0903a48553d5a0c5b3bb790ce9aa7e49ac5ee780e6db6b1c0612"

  url "https://github.com/hu553in/skill-issue/releases/download/v#{version}/Skill-Issue-macos-arm64.zip"
  name "Skill Issue"
  desc "Interview assistant with local speech recognition and an encrypted web viewer"
  homepage "https://github.com/hu553in/skill-issue"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Skill Issue.app"
end

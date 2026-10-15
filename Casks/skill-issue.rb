cask "skill-issue" do
  version "0.1.0"
  sha256 "999bc6cd801634e0aa8ea364fe5f975cbfce8e41fd453d9cc1a0191f66fcbd0b"

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

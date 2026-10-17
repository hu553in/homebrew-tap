cask "skill-issue" do
  version "0.2.0"
  sha256 "80a6d24e85896f9720616d130a696072eda49c54b08d78e07086fa2a3ecd83fb"

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

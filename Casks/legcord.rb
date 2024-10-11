cask "legcord" do

  version "1.0.0"
  sha256 "fbc61a35d3eb0d0d398ed3e8fcfd62b6a771da1cb8e484e66a4c67dc4b7aa0a3"

  url "https://github.com/legcord/legcord/releases/download/v#{version}/ArmCord-#{version}#{arch}.dmg",
      verified: "github.com/legcord/legcord/"
  name "legcord"
  desc "Custom lightweight Discord client designed to enhance your experience"
  homepage "https://legcord.app/"

  app "legcord.app"

  zap trash: [
    "~/Desktop/armcord",
    "~/Library/Application Support/ArmCord",
    "~/Library/Preferences/com.smartfridge.armcord.plist",
    "~/Library/Saved Application State/com.smartfridge.armcord.savedState",
  ]
end

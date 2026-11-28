cask "kurocat" do
  version "5.1.5"
  sha256 "c8b678369fb444c7d9af9f1d0a84367aaa8baa22090b90a26ac6bbe5e3a55be5"

  url "https://github.com/qianyiai/KuroCat/releases/download/v#{version}/KuroCat-v#{version}-macos-universal.dmg"
  name "KuroCat"
  desc "Minimalist open-source 3D/2D transparent desktop cat typing & AI companion"
  homepage "https://kurocat.org/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true

  app "KuroCat.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args:         ["-dr", "com.apple.quarantine", "#{appdir}/KuroCat.app"],
                   must_succeed: false
  end

  uninstall quit: "com.kurocat.pet"

  zap trash: [
    "~/Library/Application Support/com.kurocat.pet",
    "~/Library/Application Support/kuro-cat-pet",
    "~/Library/Caches/com.kurocat.pet",
    "~/Library/Preferences/com.kurocat.pet.plist",
    "~/Library/Saved Application State/com.kurocat.pet.savedState",
  ]

  caveats <<~EOS
    KuroCat is open-source software without Apple commercial notarization.
    Quarantine attributes are cleared automatically during installation.

    To enable global keyboard & mouse reactions on macOS, please grant
    KuroCat permission in:
      System Settings -> Privacy & Security -> Accessibility
      System Settings -> Privacy & Security -> Input Monitoring
  EOS
end

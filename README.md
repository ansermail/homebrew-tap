# Anser (雁信) Homebrew Tap

Install the [Anser macOS mail client](https://github.com/ansermail/anser) from its published GitHub Release:

```sh
brew install --cask ansermail/tap/anser
```

To upgrade a Homebrew-managed installation:

```sh
brew upgrade --cask ansermail/tap/anser
```

The cask selects the Apple Silicon or Intel DMG and verifies its SHA-256 checksum. The app also has a built-in updater. This tap is maintained by the Anser project and is separate from the official Homebrew Cask repository.

The current app is not signed with an Apple Developer ID or notarized. macOS may require you to approve its first launch in System Settings. Homebrew does not remove that requirement.

Anser is source-available under the [Anser Personal Use License](https://github.com/ansermail/anser/blob/main/LICENSE). Personal use is free, including your own work email; organization-wide deployment, commercial integration, and resale require written permission.

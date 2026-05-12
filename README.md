# Homebrew tap for rhttp

Install the macOS desktop app on Apple Silicon:

```bash
brew tap michalmilek/rhttp
brew install --cask rhttp
```

The current macOS build is unsigned by Apple and not notarized. If macOS blocks it,
remove the download quarantine attribute:

```bash
xattr -dr com.apple.quarantine /Applications/rhttp.app
open /Applications/rhttp.app
```

Release asset SHA-256:

```text
c954ffd6786b044149c0934746d2448d408ca318527b51ac8770d8af08911704
```

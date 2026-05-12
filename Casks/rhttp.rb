cask "rhttp" do
  version "0.1.0"
  sha256 "c954ffd6786b044149c0934746d2448d408ca318527b51ac8770d8af08911704"

  url "https://github.com/michalmilek/rhttp/releases/download/v#{version}/rhttp-desktop-macos-aarch64.app.zip",
      verified: "github.com/michalmilek/rhttp/"
  name "rhttp"
  desc "Desktop REST client for .http request files"
  homepage "https://github.com/michalmilek/rhttp"

  depends_on arch: :arm64

  app "rhttp.app"
end

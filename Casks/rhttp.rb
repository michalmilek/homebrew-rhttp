cask "rhttp" do
  version "0.1.0"
  sha256 "d7132d81f42daed2a74c0a1d8ef8d3772526e12311add0c9386019f887a95615"

  url "https://github.com/michalmilek/rhttp/releases/download/v#{version}/rhttp-desktop-macos-aarch64.app.zip"
  name "rhttp"
  desc "Desktop REST client for .http request files"
  homepage "https://github.com/michalmilek/rhttp"

  depends_on arch: :arm64

  app "rhttp.app"
end

class Resolvealias < Formula
  desc "Resolve file path from alias of mac"
  homepage "https://github.com/eiel/ResolveAlias"
  url "https://github.com/eiel/ResolveAlias/releases/download/v0.0.3/ResolveAlias.gz"
  sha256 "b6d53813db7a2e42eafd34b9b4ee9978d5099392e818b62e3ed02dbf5ccd16c8"

  # depends_on "cmake" => :build

  def install
    bin.install "ResolveAlias"
  end

  test do
    system "false"
  end
end

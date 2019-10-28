class Src < Formula
  desc "Git assistant"
  homepage ""
  version "0.1.0"
  url "https://github.com/lavrov/src/releases/download/v#{version}/src-darwin-amd64-#{version}"
  sha256 "1e6c19fcd62d7ceb48664c3177153b955dca9d93abf8ebe0c0acabe39051a26d"

  def install
    libexec.install Dir["*"]
    bin.install("#{libexec}/src-darwin-amd64-#{version}" => "src")
  end

  test do
    system "true"
  end
end

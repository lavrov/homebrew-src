class Src < Formula
  desc "Git assistant"
  homepage ""
  version "0.3.0"
  url "https://github.com/lavrov/src/releases/download/v#{version}/src-darwin-amd64"
  sha256 "d835d235e70affb8a4c1437b313d2aef0bc31656aedd968ba8b08a96709ab1a5"

  def install
    libexec.install Dir["*"]
    bin.install("#{libexec}/src-darwin-amd64" => "src")
  end

  test do
    system "true"
  end
end

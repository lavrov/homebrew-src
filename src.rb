class Src < Formula
  desc "Git assistant"
  homepage ""
  version "0.2.0"
  url "https://github.com/lavrov/src/releases/download/v#{version}/src-darwin-amd64"
  sha256 "561d5a46da7e5360bbaa07a5bc9db8c6c4537ca80192c6dc243accfe38261d5f"

  def install
    libexec.install Dir["*"]
    bin.install("#{libexec}/src-darwin-amd64" => "src")
  end

  test do
    system "true"
  end
end

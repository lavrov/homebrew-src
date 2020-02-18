class Src < Formula
  desc "Git assistant"
  homepage ""
  version "0.4.0"
  url "https://github.com/lavrov/src/releases/download/v#{version}/src-darwin-amd64"
  sha256 "94961007a244f42e236f9a2abbbc4a325ebed1eb683eec155b357533f97e0356"

  def install
    libexec.install Dir["*"]
    bin.install("#{libexec}/src-darwin-amd64" => "src")
  end

  test do
    system "true"
  end
end

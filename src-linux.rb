class SrcLinux < Formula
  desc "Git assistant"
  homepage ""
  version "0.3.1"
  url "https://github.com/lavrov/src/releases/download/v#{version}/src-linux-amd64"
  sha256 "8e99e4177578b03f831203445e431db34d52cd6bf9a9d2250616d7e1ae4e9001"

  def install
    libexec.install Dir["*"]
    bin.install("#{libexec}/src-linux-amd64" => "src")
  end

  test do
    system "true"
  end
end

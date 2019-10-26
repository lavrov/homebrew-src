class SrcLinux < Formula
  desc "Git assistant"
  homepage ""
  version "0.1.0"
  url "https://github.com/lavrov/src/releases/download/v#{version}/src-linux-amd64-#{version}"
  sha256 "90f29e9b61b06e212dca5be9d559f4cd3d3dcc09372a23c69739bfb5fe8415e7"

  def install
    libexec.install Dir["*"]
    bin.install("#{libexec}/src-linux-amd64-#{version}" => "src")
  end

  test do
    system "true"
  end
end

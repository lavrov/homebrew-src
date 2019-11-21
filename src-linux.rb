class SrcLinux < Formula
  desc "Git assistant"
  homepage ""
  version "0.3.0"
  url "https://github.com/lavrov/src/releases/download/v#{version}/src-linux-amd64"
  sha256 "12ff15edbf4513135331d7468a1bb2717be9451bf3528aadeec17a1b6a5fbc95"

  def install
    libexec.install Dir["*"]
    bin.install("#{libexec}/src-linux-amd64" => "src")
  end

  test do
    system "true"
  end
end

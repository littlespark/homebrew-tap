class Yd < Formula
  desc "有道翻译go版本"
  homepage "https://github.com"
  url "https://github.com/littlespark/yd/releases/download/V1.0/yd-darwin-amd64.tar.gz"
  sha256 "2648dfe1f06d6d70f0df2a52dfe2a2fbdbf66cb271d35de6eb12e4807e0e6476"

  def install
    bin.install "yd"
  end

  test do
    system "#{bin}/yd", "hello"
  end

end

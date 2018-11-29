class Yd < Formula
  desc "有道翻译go版本"
  homepage "https://github.com"
  url "https://github.com/littlespark/yd/releases/download/V0.1/yd-darwin-amd64.tar.gz"
  sha256 "2165d3fac8b1428ceaf497d758754c373f7cfa0adf7c3e7fadba591ae573277d"

  def install
    bin.install "yd"
  end

  test do
    system "#{bin}/yd", "hello"
  end

end

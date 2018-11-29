class Yd < Formula
  desc "有道翻译go版本"
  homepage "https://github.com"
  url "https://github.com/littlespark/yd/releases/download/V1.0/yd-darwin-amd64.tar.gz"
  sha256 "b83dbfc71c4332dd6784820908369c110387ec4522a98a7f3ec83ef1f6adad10"

  def install
    bin.install "yd"
  end

  test do
    system "#{bin}/yd", "hello"
  end

end

class Ncju < Formula
  include Language::Python::Virtualenv

  desc "A CLI tool for viewing and navigating JSON files"
  homepage "https://github.com/Hyaxia/ncju"
  url "https://github.com/Hyaxia/ncju/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "1d456caed0c1018fdbf8129aceac49ef0193ef48ed2caf27e24849e477d58339"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/ncju", "--version"
  end
end 
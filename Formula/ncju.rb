class Ncju < Formula
  include Language::Python::Virtualenv

  desc "A CLI tool for viewing and navigating JSON files"
  homepage "https://github.com/Hyaxia/ncju"
  url "https://github.com/Hyaxia/ncju/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "19f6a9a954bfabaa214bcf2d71a56acf79364a151ba8aea1595825b0d40295a7"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/ncju", "--version"
  end
end 

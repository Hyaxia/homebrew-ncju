class Ncju < Formula
  include Language::Python::Virtualenv

  desc "A CLI tool for viewing and navigating JSON files"
  homepage "https://github.com/Hyaxia/ncju"
  url "https://github.com/Hyaxia/ncju/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "0bc6a5bb6fa5e5c36f2021463f0aeeeee5deb29cb1e7ad06c2d8fba9f91bc4cc"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/ncju", "--version"
  end
end 

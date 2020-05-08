class BagitPython < Formula
  include Language::Python::Virtualenv
  
  url "https://files.pythonhosted.org/packages/ee/11/7a7fa81c0d43fb4d449d418eba57fc6c77959754c5c2259a215152810555/bagit-1.7.0.tar.gz"
  version "1.7.0"
  sha256 "f248a3dad06fd3e5d329217baace6ade79d106579696b13e2c0bbc583101ded4"
  homepage "https://libraryofcongress.github.io/bagit-python/"
  
  depends_on "python"
  
  def install
    system "python", *Language::Python.setup_install_args(prefix)
    bin.install "bagit.py"
  end
end

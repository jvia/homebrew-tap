class Elastidiff < Formula
  desc "Elasticsearch index diffing tool."
  homepage "https://github.com/jvia/elastidiff"
  version "0.1.0"

  if OS.linux?
    url "https://github.com/jvia/elastidiff/releases/download/0.1.0/elastidiff-linux-amd64.zip"
    sha256 "f4be18efcd82726e441f8feba7b278417b79d19b0655e66437b4fecd131192b1"
  else
    url "https://github.com/jvia/elastidiff/releases/download/0.1.0/elastidiff-macos-amd64.zip"
    sha256 "801d832fcb9b03a6a55ab6d8a1197a2f882e5d64503558e410058a35c271d62a"
  end

  bottle :unneeded

  def install
    bin.install "elastidiff"
  end
end

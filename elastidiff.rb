class Elastidiff < Formula
  desc "Elasticsearch index diffing tool."
  homepage "https://github.com/jvia/elastidiff"
  version "0.2.0"

  if OS.linux?
    url "https://github.com/jvia/elastidiff/releases/download/0.2.0/elastidiff-linux-amd64.zip"
    sha256 "c91c2826016587cddd10df60c6ea4d9067d3b2643c4d418e0823556ff313abb0"
  else
    url "https://github.com/jvia/elastidiff/releases/download/0.2.0/elastidiff-macos-amd64.zip"
    sha256 "568f946d67d0226f029b79c0ab4acece573265c5c7debef1a47ad0fa22151376"
  end

  bottle :unneeded

  def install
    if OS.linux?
      bin.install "elastidiff-linux-amd64" => "elastidiff"
    else
      bin.install "elastidiff-macos-amd64" => "elastidiff"
    end
  end
end

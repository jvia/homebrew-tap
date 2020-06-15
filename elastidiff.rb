class Elastidiff < Formula
  desc "Elasticsearch index diffing tool."
  homepage "https://github.com/jvia/elastidiff"
  version "0.1.0"

  if OS.linux?
    url "https://github.com/jvia/elastidiff/releases/download/0.1.0/elastidiff-linux-amd64.zip"
    sha256 "168612e8b212ee10edbab16a34bfee206fbbd8965d4e5c4fc482bfb81085239e"
  else
    url "https://github.com/jvia/elastidiff/releases/download/0.1.0/elastidiff-macos-amd64.zip"
    sha256 "0236e4306a55576e6f1a9f7b3dcabd536e099a93af2fb6df54a51a1db9ba97a3"
  end

  bottle :unneeded

  def install
    bin.install "elastidiff"
  end
end

class Elastidiff < Formula
  desc "Elasticsearch index diffing tool."
  homepage "https://github.com/jvia/elastidiff"
  version "0.1.0"

  if OS.linux?
    url "https://github.com/jvia/elastidiff/releases/download/0.1.0/elastidiff-linux-amd64.zip"
    sha256 "05d61e95cd7233fdebc85517ca00f4b89580f5c1b2fa7c8a74615b2727b0286d"
  else
    url "https://github.com/jvia/elastidiff/releases/download/0.1.0/elastidiff-macos-amd64.zip"
    sha256 "8852ed0d63ced4370c005d2b2c027cd61574c57ee4d8b6c724b9ef2252afcf1f"
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

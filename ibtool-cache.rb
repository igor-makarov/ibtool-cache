# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class IbtoolCache < Formula
  desc 'A custom build rule script to use a content-addressed cache for `ibtool` (similar to `ccache`)'
  homepage 'https://github.com/igor-makarov/ibtool-cache'
  license 'MIT'
  sha256 'fd4498bdee078881f4742705448e068340ad7fc4ef2e7d756217e8ade25a764a'
  head 'https://raw.githubusercontent.com/igor-makarov/ibtool-cache/main/ibtool-cache'

  def install
    bin.install 'ibtool-cache'
  end
end

require 'formula'

class GitPr < Formula
  homepage 'https://github.com/parkr/git-pr'
  url 'https://github.com/parkr/git-pr/archive/v0.0.2.zip'
  sha1 '36c4846134eb8da13df4a4049f9a9bf0ef37d4ce'

  def install
    bin.install "git-pr"
  end

  def caveats
    <<-EOS.undent
      To run the `git-pr` command, you'll need to install the 'commander' and 'octokit' gems.
    EOS
  end
end

require 'formula'

class GitPr < Formula
  homepage 'https://github.com/parkr/git-pr'
  url 'https://github.com/parkr/git-pr/archive/v0.0.1.zip'
  sha1 '48047f7a86a689052895fee053f6699829743cff'

  def install
    bin.install "git-pr"
  end

  def caveats
    <<-EOS.undent
      To run the `git-pr` command, you'll need to install the 'commander' and 'octokit' gems.
    EOS
  end
end

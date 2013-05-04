require 'formula'

class GitPr < Formula
  homepage 'https://github.com/parkr/git-pr'
  url 'https://github.com/parkr/git-pr/archive/v0.0.1.zip'

  def install
    bin.install "git-pr"
  end

  def caveats
    <<-EOS.undent
      To run the `git-pr` command, you'll need to install the 'commander' and 'octokit' gems.
    EOS
  end
end

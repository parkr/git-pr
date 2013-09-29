require 'formula'

class GitPr < Formula
  homepage 'https://github.com/parkr/git-pr'
  url 'https://github.com/parkr/git-pr/archive/v0.0.3.zip'
  sha1 'be003b09f718295c5e83ac42f3b6ce6b00e54341'

  def install
    bin.install "git-pr"
  end

  def caveats
    <<-EOS.undent
      To run the `git-pr` command, you'll need to install the 'commander' and 'octokit' gems.
    EOS
  end
end

class Midas < Formula
  desc      "Buildkite Deploy CLI Tool"
  homepage  "https://github.com/BWITS/midas"
  url       "git@github.com:BWITS/midas.git", :using => :git, :tag => "v1.0.0"
  head      "git@github.com:BWITS/midas.git"

  def install
    prefix.install "midas"
    bin.install_symlink prefix/"midas"
  end

  test do
    system "midas"
  end
end


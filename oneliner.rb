
class Oneliner < Formula
  desc "A program to turn multi-line bash scripts into single line commands."
  homepage ""
  url "https://github.com/Surajkumar88/Oneliner/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "131b1beb08cf80975716cf4f996a9d43c27e5b5ed424b0b4bc725e0a7c353537"
  license "MIT"

  def install
    bin.install "Oneliner"
    
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Oneliner`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "#{bin}/Oneliner"
  end
end

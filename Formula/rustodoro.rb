class Rustodoro < Formula
  desc "Terminal Pomodoro timer written in Rust, with task tracking and daily logs"
  homepage "https://github.com/alvisf/rustodoro"
  version "0.1.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/alvisf/rustodoro/releases/download/v0.1.1/rustodoro-v0.1.1-aarch64-apple-darwin.tar.gz"
      sha256 "b7014932b58e8e1c217bec8d4ee2573927483b738f7e4f73766f602d31c8b774"
    end

    on_intel do
      url "https://github.com/alvisf/rustodoro/releases/download/v0.1.1/rustodoro-v0.1.1-x86_64-apple-darwin.tar.gz"
      sha256 "c75e44cb4c41bd6e636a2532950431c7a26543d9b2b855fd479c5e11c3987d74"
    end
  end

  def install
    bin.install "rustodoro"
  end

  test do
    assert_predicate bin/"rustodoro", :exist?
    assert_predicate bin/"rustodoro", :executable?
  end
end

class Rustodoro < Formula
  desc "Terminal Pomodoro timer written in Rust, with task tracking and daily logs"
  homepage "https://github.com/alvisf/rustodoro"
  version "0.1.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/alvisf/rustodoro/releases/download/v0.1.2/rustodoro-v0.1.2-aarch64-apple-darwin.tar.gz"
      sha256 "380fa0d2e59fbd948d76e75eb6ced6872e9c53eefad35783237bb129866072b0"
    end

    on_intel do
      url "https://github.com/alvisf/rustodoro/releases/download/v0.1.2/rustodoro-v0.1.2-x86_64-apple-darwin.tar.gz"
      sha256 "2c58f5bb2ef51ac62c9b4c97f98bff6774e257d0c4b771bc9f3175cf3725eb6e"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/alvisf/rustodoro/releases/download/v0.1.2/rustodoro-v0.1.2-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "ac5c6ac5d4c4f68552efa35e2360e847239a0f42aeefd4f6b6ab9dd388887485"
    end

    on_intel do
      url "https://github.com/alvisf/rustodoro/releases/download/v0.1.2/rustodoro-v0.1.2-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "b8ede50846118422ea80bd5fa2145205cfc7af61f157cec2088196f8d2678755"
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

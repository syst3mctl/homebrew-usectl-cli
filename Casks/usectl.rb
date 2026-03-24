cask "usectl" do
  name "usectl"
  desc "CLI for the usectl self-hosted deployment platform"
  homepage "https://usectl.com"
  version "1.0.17"

  binary "usectl"

  on_macos do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_amd64.tar.gz"
      sha256 "15cfd30841d7db1bd1d77a29322531611596af322baa0ad788f49b5a7a25ea57"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_arm64.tar.gz"
      sha256 "274d63dea11adb378d24c7bfca038fe00fc98e212795d58649cfbbf397fc5700"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_linux_arm64.tar.gz"
    end
  end
end

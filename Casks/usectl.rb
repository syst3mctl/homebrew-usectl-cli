cask "usectl" do
  name "usectl"
  desc "CLI for the usectl self-hosted deployment platform"
  homepage "https://usectl.com"
  version "1.0.15"

  binary "usectl"

  on_macos do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_amd64.tar.gz"
      sha256 "757c0154d6b5fbed65f7956c303ca5dbb5b65bef11a413cd2944999368c8500a"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_arm64.tar.gz"
      sha256 "b6f0858d398107aa8f250be45e2480a36c5383e08de1577fa78ef4b7fb325ea8"
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

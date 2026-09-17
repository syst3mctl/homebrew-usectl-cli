cask "usectl" do
  name "usectl"
  desc "CLI for the usectl deployment platform"
  homepage "https://usectl.com"
  version "2.6.0"

  binary "usectl"

  on_macos do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_amd64.tar.gz"
      sha256 "7cf8235892d751651d78f5633500a17ca3e082781510ebd3afac99d21936e7b6"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_arm64.tar.gz"
      sha256 "a019e71da172653c1b01940ee6844f52e428396b0ea0a45a3e093d089b8ee0d3"
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

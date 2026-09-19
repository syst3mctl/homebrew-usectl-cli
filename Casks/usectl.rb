cask "usectl" do
  name "usectl"
  desc "CLI for the usectl deployment platform"
  homepage "https://usectl.com"
  version "2.8.0"

  binary "usectl"

  on_macos do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_amd64.tar.gz"
      sha256 "974d29494437b2cef4e7b7e34760bd732e4a0659bf05b18f7c985c9e5f13c064"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_arm64.tar.gz"
      sha256 "14309bc6058d89c27a5d0505797ac8767670de149290b22f2f782e0c9e4c472a"
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

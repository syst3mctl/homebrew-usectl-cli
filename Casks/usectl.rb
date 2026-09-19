cask "usectl" do
  name "usectl"
  desc "CLI for the usectl deployment platform"
  homepage "https://usectl.com"
  version "2.11.2"

  binary "usectl"

  on_macos do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_amd64.tar.gz"
      sha256 "324e9b82fe33b06585a6a29dfefdca2909efa77a92e9e2ba5aaaa162aaa5d6e2"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_arm64.tar.gz"
      sha256 "0a0a4e620f67196cc36a2272cdb658a254e0f1ab406351857394dbd6110fa453"
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

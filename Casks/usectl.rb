cask "usectl" do
  name "usectl"
  desc "CLI for the usectl deployment platform"
  homepage "https://usectl.com"
  version "2.10.1"

  binary "usectl"

  on_macos do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_amd64.tar.gz"
      sha256 "43c0c63610ce1218b69b5e36bbf0defb1fff9c3537fce0a21036ec966a1da0ec"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_arm64.tar.gz"
      sha256 "3d4b7c03c6915ff47172869e2627c4417191376c7f3d8ea9cf68df1763145e74"
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

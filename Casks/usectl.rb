cask "usectl" do
  name "usectl"
  desc "CLI for the usectl deployment platform"
  homepage "https://usectl.com"
  version "2.0.0"

  binary "usectl"

  on_macos do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_amd64.tar.gz"
      sha256 "86fbf28f45aa97db4dc0b9cc8830942a989af2aa66ea36034ba1320d0e2b3210"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_arm64.tar.gz"
      sha256 "d51305a2a428b9c6d9dcbaf9b5b80d47b8fd1f4cca4055dbf2a7d7080ba7a227"
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

cask "usectl" do
  name "usectl"
  desc "CLI for the usectl self-hosted deployment platform"
  homepage "https://usectl.com"
  version "1.0.13"

  binary "usectl"

  on_macos do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_amd64.tar.gz"
      sha256 "1f3d4d895b226c7b301f48458b115106cf912c53c59815ac3833c439b8e00c39"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_arm64.tar.gz"
      sha256 "cd614d0247d7306cdc72bd9c9c437b92719387e56210fce3cc48f32bf250979f"
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

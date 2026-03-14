cask "usectl" do
  name "usectl"
  desc "CLI for the usectl self-hosted deployment platform"
  homepage "https://usectl.com"
  version "1.0.7"

  binary "usectl"

  on_macos do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_amd64.tar.gz"
      sha256 "c4ea9668ddece9671df2c30fed7d031791eced545dd6519951bb6feb75408092"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_arm64.tar.gz"
      sha256 "2bbe5fd3b98b7f7c507feedac036995c6df827e74d820b0729ecd76d45691ee5"
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

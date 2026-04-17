cask "usectl" do
  name "usectl"
  desc "CLI for the usectl self-hosted deployment platform"
  homepage "https://usectl.com"
  version "1.0.20"

  binary "usectl"

  on_macos do
    on_intel do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_amd64.tar.gz"
      sha256 "c9c48d6c8165487134120ff0c2453f17f232e81a2df32db55324fbcc9e84a95e"
    end
    on_arm do
      url "https://github.com/syst3mctl/usectl-cli/releases/download/v#{version}/usectl_#{version}_darwin_arm64.tar.gz"
      sha256 "32cc4a05b2574d765a87362acf9bf600e28137b3e54f96b089f3a236f88c9aa3"
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

class ChatWithCloud < Formula
  desc "CLI allowing you to interact with AWS Cloud using human language inside your Terminal thanks to generative AI."
  homepage "https://chatwithcloud.ai"
  url "https://github.com/ChatWithCloud/homebrew/releases/download/0.3.2/chatwithcloud"
  sha256 "97b92c89df38211acbe25fe0808f1af3bf80f88433bf6f7b9e04f308fd2d3772"

  def install
    bin.install "chatwithcloud"
  end
end

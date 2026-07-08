class WebsearchMcpTool < Formula
  desc "Lightweight MCP tool for web search and content fetching"
  homepage "https://codeberg.org/amoAHCP/web-mcp"
  url "https://codeberg.org/amoAHCP/web-mcp/releases/download/v1.0/websearch-mcp-tool-macos.tar.gz"
  sha256 "368b39e0d5cd6ffeb45c7c00c766c6941b8637e3e20f4ceb0a9520634f697a7b"

  def install
    bin.install "websearch-mcp-tool"
  end

  test do
    system "#{bin}/websearch-mcp-tool", "--version"
  end
end
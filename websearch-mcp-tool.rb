class WebsearchMcpTool < Formula
  desc "Lightweight MCP tool for web search and content fetching"
  homepage "https://codeberg.org/amoAHCP/web-mcp"
  url "https://codeberg.org/amoAHCP/web-mcp/releases/download/v1.0/websearch-mcp-tool-macos.tar.gz"
  sha256 "1947d8ecddcbe21b7245a94c0f7543a9cba35f170df8d196680ebc22316d4823"

  def install
    bin.install "websearch-mcp-tool"
  end

  test do
    system "#{bin}/websearch-mcp-tool", "--version"
  end
end
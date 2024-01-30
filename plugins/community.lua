return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
}

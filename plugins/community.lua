return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

   { import = "astrocommunity.colorscheme.gruvbox-nvim" },
   { import = "astrocommunity.pack.astro" },
   { import = "astrocommunity.pack.go" },
   { import = "astrocommunity.pack.rust" },
   { import = "astrocommunity.pack.python" },
   { import = "astrocommunity.pack.svelte" },
   { import = "astrocommunity.pack.tailwindcss" },
   { import = "astrocommunity.pack.typescript" },
}

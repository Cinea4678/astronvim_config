-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },

  -- 主题
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- 各种工具类插件
  { import = "astrocommunity.media.vim-wakatime" },

  -- 菜谱
  { import = "astrocommunity.recipes.neovide" },
  -- import/override with your plugins folder
}

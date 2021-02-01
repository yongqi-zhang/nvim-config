  require("colorbuddy").colorscheme("onebuddy")
  local Color, c, Group, g, s = require("colorbuddy").setup()
  local no = s.NONE
  Group.new("SignColumn", c.mono_4, c.none, s.NONE)
  Group.new("EndOfBuffer", c.syntax_bg, c.none, s.NONE)
  Group.new('DiffAdd',     c.hue_4, c.syntax_bg, no)
  Group.new('DiffChange',  c.hue_6, c.syntax_bg, no)
  Group.new('DiffDelete',  c.hue_5, c.syntax_bg, no)
  Group.new('DiffText',    c.hue_2, c.syntax_bg, no)
  Group.new('DiffAdded',   c.hue_4, c.syntax_bg, no)
  Group.new('DiffFile',    c.hue_5, c.syntax_bg, no)
  Group.new('DiffNewFile', c.hue_4, c.syntax_bg, no)
  Group.new('DiffLine',    c.hue_2, c.syntax_bg, no)
  Group.new('DiffRemoved', c.hue_5, c.syntax_bg, no)

local status, wilder = pcall(require, "wilder")
if not status then
  vim.notify("not found windows")
  return
end

wilder.setup({ modes = { ':', '/', '?' } })

wilder.set_option('renderer', wilder.popupmenu_renderer({
  -- highlighter applies highlighting to the candidates
  highlighter = wilder.basic_highlighter(),
}))

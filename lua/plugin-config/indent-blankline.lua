local status, ibl = pcall(require, "ibl")
if not status then
	vim.notify("not found ibl")
	return
end

ibl.setup()

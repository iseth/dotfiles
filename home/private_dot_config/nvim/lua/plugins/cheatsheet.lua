-- this is supposed to be a cheatsheet for all the keybindings and commands i have added
--
return {}
--
-- local pickers = require("telescope.pickers")
-- local finders = require("telescope.finders")
-- local conf = require("telescope.config").values
-- local actions = require("telescope.actions")
-- local action_state = require("telescope.actions.state")
--
-- local M = {}
--
-- function M.cheatsheet(ops)
--   opts = opts or {}
--   pickers
--     .new(opts, {
--       finder = finders.new_table({
--         results = { "blue", "green", "red", "yellow" },
--       }),
--       sorter = conf.generic_sorter(opts),
--       attach_mappings = function(prompt_bufnr)
--         actions.select_default:replace(function()
--           local selection = action_state.get_selected_entry()
--           actions.close(prompt_bufnr)
--           print("You selected: " .. selection[1])
--         end)
--         return true
--       end,
--     })
--     :find()
-- end
--
-- M.cheatsheet()
-- -- cheatsheet map
--
-- local map = vim.keymap.set
-- map("n", "<leader>?", require("plugins.cheatsheet").cheatsheet, { desc = "Cheatsheet" })

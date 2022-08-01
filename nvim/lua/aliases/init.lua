function _G.abbreviate_or_noop(input, output)
  local cmdtype = vim.fn.getcmdtype()
  local cmdline = vim.fn.getcmdline()

  if (cmdtype == ":" and cmdline == input) then 
    return output
  else
    return input
  end
end

function alias(input, output)
  vim.api.nvim_command("cabbrev <expr> " .. input .. " " .. "v:lua.abbreviate_or_noop('" .. input .. "', '" .. output .. "')")
end

alias("W", "w")
alias("Q", "q")
alias("Wq", "wq")
alias("wQ", "wq")
alias("WQ", "wq")

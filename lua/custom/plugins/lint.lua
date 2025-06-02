return {
  'mfussenegger/nvim-lint',
  config = function()
    local lint = require 'lint'
    lint.linters_by_ft.markdown = {} -- Disable markdown linting
  end,
}

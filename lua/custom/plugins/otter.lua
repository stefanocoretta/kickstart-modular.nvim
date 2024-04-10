-- create .lintr in your $HOME with the following (fixes object length/name error)
-- linters: all_linters(
--    object_length_linter = NULL,
--    object_name_linter = NULL
--  )

return {
  -- for lsp features in code cells / embedded code
  'jmbuhr/otter.nvim',
  opts = {
    buffers = {
      write_to_disk = false,
    },
  },
}

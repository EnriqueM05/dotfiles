require("config.lazy")

require("lspconfig").emmet_ls.setup({
  filetypes = { "html", "css", "javascriptreact", "typescriptreact" },
})

require("lspconfig").emmet_ls.setup({
  init_options = {
    html = {
      snippets = {
        ["!"] = '<!DOCTYPE html>\n<html lang="en">\n<head>\n    <meta charset="UTF-8">\n    <meta name="viewport" content="width=device-width, initial-scale=1.0">\n    <title>Document</title>\n</head>\n<body>\n\n</body>\n</html>',
      },
    },
  },
})

local ls = require("luasnip")

ls.add_snippets("html", {
  ls.parser.parse_snippet(
    "html5",
    [[
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>

</body>
</html>
]]
  ),
})

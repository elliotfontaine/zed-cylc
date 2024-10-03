("[" @open "]" @close)
("[[" @open "]]" @close)
("[[[" @open "]]]" @close)
(multiline_string
  quotes_open: _ @open
  quotes_close: _ @close)

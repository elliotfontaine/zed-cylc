(root_section
  "[" @context.extra
  name: (nametag) @name) @item

(subsection_1
  "[[" @context.extra
  name: (nametag) @name) @item

(graph_section
  "[[" @context.extra
  name: (nametag) @name) @item

(recurrence
  (jinja2_expression)? @name
  cyclepoints: (_) @name
  (jinja2_expression)? @name
  "=" @context.extra
  graph_string: (_) @context.extra) @item

(include_statement
  "%include" @context
  (quoted_string) @name) @item

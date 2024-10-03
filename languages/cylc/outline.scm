(top_section
  brackets_open: _
  name: _ @name
  brackets_close: _) @item

(sub_section_1
  brackets_open: _
  name: _ @name
  brackets_close: _) @item

(graph_section
  brackets_open: _
  name: _ @name
  brackets_close: _) @item

(runtime_section
  brackets_open: _
  name: _ @name
  brackets_close: _) @item

(task_section
  brackets_open: _
  name: _ @name
  brackets_close: _) @item

(graph_setting
  key: _ @name
  operator: _ @context
  value: (_
    (graph_string_content) @name)?) @item

(include_statement
  directive: _ @context
  path: _ @name) @item

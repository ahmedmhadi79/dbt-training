{% macro markup(column1, column2) -%} 
({{column1}}-{{column2}})/{{column2}} 
{%- endmacro %}
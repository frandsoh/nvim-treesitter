
[(lexer_argument) (regexp_name) (any)] @type

(lexer_entry_name) @function

["as" "let" "parse" "rule"] @keyword

[(eof) (character)] @character
(string) @string

(character_range "-" @operator)
(character_set "^" @operator)
(regexp_alternative ["|"] @operator)
(regexp_difference ["#"] @operator)
(regexp_option ["?"] @operator)
(regexp_repetition ["*"] @operator)
(regexp_strict_repetition ["+"] @operator)

(action ["{" "}"] @punctuation.special) @embedded
(character_set ["[" "]"] @punctuation.bracket)
(parenthesized_regexp ["(" ")"] @punctuation.bracket)

["="] @punctuation.delimiter
(lexer_entry "|" @punctuation.delimiter)

(comment) @comment
(ERROR) @error

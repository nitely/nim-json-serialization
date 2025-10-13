# json-serialization
# Copyright (c) 2019-2024 Status Research & Development GmbH
# Licensed under either of
#  * Apache License, version 2.0, ([LICENSE-APACHE](LICENSE-APACHE))
#  * MIT license ([LICENSE-MIT](LICENSE-MIT))
# at your option.
# This file may not be copied, modified, or distributed except according to
# those terms.

{. warning[UnusedImport]:off .}

echo "Nim version: "
echo (NimMajor, NimMinor)

import
  test_lexer,
  test_serialization,
  test_json_flavor,
  test_spec,
  test_parser,
  test_line_col,
  test_reader,
  test_writer,
  test_valueref

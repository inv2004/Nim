discard """
  errormsg: "duplicate case label"
  line: 13
"""

type
  TK = enum A, B

  T = object
    case kind: TK
    of A:
      a: int
    of A, B:
      b: float

var
  t: T


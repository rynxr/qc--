backend = Backend.dummy

-- compare results with files in dummy
Test.results = Test.results or "dummy"

-- source files live in src directory
Test.source  = "src"
Test.files = { "add.c--"
             , "bits-bug.c--"
             , "cut.c--"
             , "eqasolve-000.c--"
             , "exp-000.c--"
             , "exp-001.c--"
             , "exp-002.c--"
             , "exp-003.c--"
             , "fadd.c--"
             , "float-000.c--"
             , "float-001.c--"
             , "hello.c--"
             , "non-local-cut.c--"
             , "not.c--"
             , "ralloc-000.c--"
             , "rnd2.c--"
             , "sub.c--"
             , "test-000.c--"
             , "test-001.c--"
             , "test-002.c--"
             , "test-004.c--"
             , "test-005.c--"
             , "test-006.c--"
             , "test-007.c--"
             , "test-008.c--"
             , "test-009.c--"
             , "test-011.c--"
             , "test-012.c--"
             , "test-013.c--"
             , "test-014.c--"
             , "test-015.c--"
             , "test-016.c--"
             , "test-017.c--"
             , "test-018.c--"
             , "test-019.c--"
             , "test-020.c--"
             , "test-021.c--"
             , "test-022.c--"
             , "test-023.c--"
             , "test-024.c--"
             , "test-025.c--"
             , "test-026.c--"
             , "test-027.c--"
             , "test-028.c--"
             , "test-029.c--"
             , "test-030.c--"
             , "test-031.c--"
             , "test-032.c--"
             , "test-033.c--"
             , "test-034.c--"
             , "test-035.c--"
             , "test-036.c--"
             , "test-037.c--"
             , "test-038.c--"
             , "test-039.c--"
             , "test-040.c--"
             , "test-041.c--"
             , "test-042.c--"
             , "test-043.c--"
             , "test-044.c--"
             , "test-045.c--"
             , "test-046.c--"
             , "test-047.c--"
             , "test-048.c--"
             , "test-049.c--"
             , "x86-000.c--"
             , "x86-001.c--"
             }
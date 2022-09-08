template `!=` (a, b: untyped): untyped =
    not (a == b)

const
    debug = true

proc log(msg: string) {.inline} =
    if debug: stdout.writeLine(msg)

var
    x: int = 4

log("x has the value of: " & $x)

template tlog(msg: string) =
    if debug: stdout.writeLine(msg)

var y: int = 10

tlog("x has the value of: " & $y)


template withFile(f: untyped, filename: string, mode: FileMode, body: untyped) =
    let fn = filename
    var f: File
    if open(f, fn, mode):
        try:
            body
        finally:
            close(f)
    else:
        quit("Cannot open" & fn)

withFile(txt, "template.txt", fmWrite):
    txt.writeLine("line 1")
    txt.writeLine("line 2")
    txt.writeLine("line 3")
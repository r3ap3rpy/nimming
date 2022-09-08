from std/strutils import parseInt
var
    e: ref Exception
    msg: string
    f: File
#new(e)
#e.msg = "The request for the OS has failed!"
#raise e

try:
    if open(f,"numbers.txt"):
        try:
            let a = readLine(f)
            let b = readLine(f)
            echo "sum: ", parseInt(a) + parseInt(b)
        except OverflowDefect:
            echo "This has overflown"
        except ValueError:
            echo "Could not convert!"
        except IOError:
            echo "Cannot read!"
        except:
            echo "Unknown exception!"
            raise
        finally:
            close(f)
except:
    e = getCurrentException()
    msg = getCurrentExceptionMsg()
    echo "Got exception: ", repr(e), " with message: ", msg 


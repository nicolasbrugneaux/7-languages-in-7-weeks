module Main where
  colours = ["pink", "yellow", "white", "blue"]
  map_colouring = [ ("germany", g, "luxembourg", l, "netherlands", n, "belgium", b, "france", f) |
                    g <- colours,
                    l <- colours,
                    n <- colours,
                    b <- colours,
                    f <- colours,

                    g /= l, g /= n, g /= b, g /= f,
                    l /= b, l /= f, -- l /= g
                    n /= b, -- n /= g
                    b /= f, -- b /= g, b /= n, b /= l
                    f /= b, f /= g, f /= l ]
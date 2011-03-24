module QuantLib.Currencies.America
        ( module QuantLib.Currencies.America
        ) where 

import QuantLib.Currency

cad :: Currency
cad = Currency {
        cName           = "Canadian dollar",
        cCode           = "CAD",
        cIsoCode        = 124,
        cFracsPerUnit   = 100
        }

usd :: Currency
usd = Currency {
        cName           = "U.S. dollar",
        cCode           = "USD",
        cIsoCode        = 840,
        cFracsPerUnit   = 100
        }


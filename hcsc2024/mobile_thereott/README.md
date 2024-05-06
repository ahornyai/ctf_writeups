# ThereOTT (400 point)
Töltsd le a legújabb alkalmazásomat és szórakozz a legújabb beteg mémeken! 🤪

Sajna semmi se fenékig tejfel, nyilván ezt a szolgáltatást is elkezdték támadni a script kiddiek. És bár a backendem szupergyors, ez okozott némi kimaradást, mivel a kiszolgált videók elég nagyok és elszaturálták a linkemet. Ezért egy forradalmi DDoS védelmi megoldással álltam elő! Eddig tökéletesen működött, SENKI sem tudta feltörni. De ha neked mégis sikerülne, akkor egy tonna dellát ajánlok figyelmedbe challenge pontok formájában! Van egy `/flag` végpont a lelkes bughuntereknek. Küldj rá egy sikeres kérést, küldd el a bizonyítékot, és keresd meg a bugbounty manit!

Még egy boilerplate kódot is adok neked, ez az állapot még a DDoS protection implementálása előtt működött. Ezt kell módosítanod, hogy pontokban gazdag legyél!

```python
import requests

url = "http://replacehost:replaceport"

def main():
    r = requests.post(url + "/flag", data="flag")
    print(r.text)

if __name__ == "__main__":
    main()
```

> Készítői kommentek:
>-  a megoldáshoz szerver oldali brute-force nem szükséges
>-  a megoldáshoz fizikai Android telefonnal rendelkezni nem szükséges
>-  VPN kapcsolat szükséges
>-  az alkalmazás nem kártékony, futtathatod bármilyen eszközön, ha úgy érzed, hogy ez feltétlenül szükséges
>-  A jelenlegi [app-release.apk](files/app-release.apk) sha256sum hash-e:
> `d00ec897ffe66d102e47d7cb399ed84075fe96859c190904b49943e08a1d1d2f`
>-  a challenge egyetlen porton fut

**Flag formátum**: `HCSC24{...}`

*By MJ*

`10.10.1-9.11`

# Writeup
[Open the writeup](WRITEUP.md)
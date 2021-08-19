# thmsg.exe should in the same folder

# create msg from txt
Get-ChildItem ..\dialogue_cn\ |
Where-Object { $_.Name -match '^st.*gb18030' } |
ForEach-Object {
    $parttern = 'st\d{2}\w'
    $match = select-string -Pattern $parttern -inputobject $_.BaseName
    $Base = $match.matches.groups[0].value
    $OutName = $Base + '.msg'
    #    .\thmsg.exe -c 18 $_.FullName ..\data\$OutName
    $(.\thmsg.exe -c 18 $($_.FullName) ..\data\$($OutName))
}

# create ending from txt

Get-ChildItem ..\dialogue_cn\ |
Where-Object { $_.Name -match '^e.*gb18030' } |
ForEach-Object {
    $parttern = '^e\d{2}'
    $match = select-string -Pattern $parttern -inputobject $_.BaseName
    $Base = $match.matches.groups[0].value
    $OutName = $Base + '.msg'
    #    .\thmsg.exe -e -c 18 $_.FullName ..\data\$OutName
    $(.\thmsg.exe -e -c 18 $($_.FullName) ..\data\$($OutName))
}


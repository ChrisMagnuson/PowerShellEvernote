Content = Get-Content './My Notes.enex'
[xml]$Xml = $Content
$xml.'en-export'.note.resource.data.'#text'
[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("YmxhaGJsYWg="))

$path = 'c:\';
Get-ChildItem $path -Recurse -Force -Directory -Include 'Avid' | Remove-Item -Recurse -Confirm:$false -Force;

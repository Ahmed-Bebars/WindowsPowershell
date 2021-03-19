$FileNames = Get-ChildItem -Path 'D:\Users\' -Directory -exclude Administrator, omc, administrator.narw2k8

foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\AppData\Roaming\Nokia\2G Flexi BTS Site Manager'; Get-ChildItem -Recurse -Path $fullpath -Include *log* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}

foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Downloads'; Get-ChildItem -Recurse -Path $fullpath -Include *xml* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}

foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Downloads'; Get-ChildItem -Recurse -Path $fullpath -Include *csv* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}

foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Downloads'; Get-ChildItem -Recurse -Path $fullpath -Include *ims2* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}

foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Downloads'; Get-ChildItem -Recurse -Path $fullpath -Include *xlsx* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}


foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Downloads'; Get-ChildItem -Recurse -Path $fullpath -Include *zip* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}


foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Downloads'; Get-ChildItem -Recurse -Path $fullpath -Include *hdf* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}


foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Desktop'; Get-ChildItem -Recurse -Path $fullpath -Include *xml* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}


foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Desktop'; Get-ChildItem -Recurse -Path $fullpath -Include *xlsx* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}


foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Desktop'; Get-ChildItem -Recurse -Path $fullpath -Include *zip* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}


foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Desktop'; Get-ChildItem -Recurse -Path $fullpath -Include *hdf* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}

foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Desktop'; Get-ChildItem -Recurse -Path $fullpath -Include *csv* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}

foreach ($i in $FileNames) {
    set-Variable -Name "dir" -Value $i.Name;
    $fullpath = join-path -path D:\Users\$dir -childpath '\Desktop'; Get-ChildItem -Recurse -Path $fullpath -Include *ims2* | where { $_.PSIsContainer -eq $false } | where { $_.LastWriteTime -lt (Get-Date).AddDays(-1) } | Remove-Item -Force
}
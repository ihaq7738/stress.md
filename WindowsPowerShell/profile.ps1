
#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
If (Test-Path "C:\Users\Brightside Academy\Downloads\Programs\New folder\Scripts\conda.exe") {
    (& "C:\Users\Brightside Academy\Downloads\Programs\New folder\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | ?{$_} | Invoke-Expression
}
#endregion


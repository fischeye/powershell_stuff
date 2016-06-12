If ($MyInvocation.ScriptName.Length -eq 0) {
    $scriptpath = Split-Path -Parent $MyInvocation.MyCommand.Path
} Else {
    $scriptpath = Split-Path -parent $MyInvocation.ScriptName
}

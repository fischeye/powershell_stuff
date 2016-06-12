Function PerfekteFunktion
{
    <#
    .SYNOPSIS
    //KURZBESCHREIBUNG//
    .DESCRIPTION
    //LANGBESCHREIBUNG//
    .EXAMPLE
    //BEISPIEL//
    .PARAMETER Param1
    //BESCHREIBUNG//
    #>
    param
    (
        [Parameter(Mandatory=$true, HelpMessage='Beispiel Parameter', Position=0)]
        [ValidateLength(3,8)]
        [string]$Param1
    )
    # // Do SomeThing //
    Return $true
}
PerfekteFunktion -Param1 "Hallo"

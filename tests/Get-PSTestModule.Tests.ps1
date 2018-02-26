Describe 'Get-PSTestModule' {
    Context 'Expected output' {
        It "Writes 'Test-Module'" {
            Get-PSTestModule | Should Be "Test Module"
        }
    }
}
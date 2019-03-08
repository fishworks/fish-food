local name = "porter"
local version = "v0.3.0-ralpha.1+caipirinha"

food = {
    name = name,
    description = "A CNAB Installer",
    homepage = "https://porter.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://deislabs.blob.core.windows.net/" .. name .. "/" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "825677bb25eec1ad14b1b5bf0cb988979c88596d434526e77f08448387a6d22f",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://deislabs.blob.core.windows.net/" .. name .. "/" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "d5ffbca5d16c6638fca977183b744f780bb11176273eec1540754039a09b106e",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://deislabs.blob.core.windows.net/" .. name .. "/" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "109b39b9249c147e787376e3612c0d93b4fbf50a2f3c27b1a024c5c6da99780a",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

local name = "brig"
local version = "2.1.0"
local baseURL = "https://github.com/Azure/brigade/releases/download"

food = {
    name = name,
    description = "The brig client for Brigade, the pipeline environment for Kubernetes",
    license = "MIT",
    homepage = "https://brigade.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = baseURL .. "/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "0cf2ac075a782e71c9438515631d1c405e29aa959042516bff41aa94cd797de8",
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
            url = baseURL .. "/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "9383cf36d4ce04403ebebbc31b67131cf138b398e7045c35450a491b9413896f",
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
            url = baseURL .. "/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "4dccc8273cbd0416048cc0ac21706824a617b0b6aa893034f06026f12d9b50eb",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

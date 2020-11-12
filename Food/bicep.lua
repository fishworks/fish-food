local name = "bicep"
local version = "0.2.3"
local release = "v" .. version


food = {
    name = name,
    description = "Project Bicep - an ARM DSL",
    homepage = "https://github.com/Azure/bicep",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Azure/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-osx-x64",
            -- shasum of the release archive
            sha256 = "a96e8aab745fe67dacc37d6d1f14dcf41fb439dabd8c40297fde030d2d4819a0",
            resources = {
                {
                    path = name .. "-osx-x64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/Azure/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-linux-x64",
            -- shasum of the release archive
            sha256 = "bc0723e72256904c7d619dea5fa77e7aed14e7a5885aaf4148f6ebde2b02f3a2",
            resources = {
                {
                    path = name .. "-linux-x64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/Azure/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-win-x64.exe",
            -- shasum of the release archive
            sha256 = "4dc6bf13396e8249f59b9388cbe9cc270a8eb18ab038c81987a77f04c455d1e6",
            resources = {
                {
                    path = name .. "-win-x64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

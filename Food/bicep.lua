local name = "bicep"
local version = "0.3.126"
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
            sha256 = "ff5fa9a1932c0e9348b3dc1cb1a5d79379b7b04e62b720c25596ca2be57e1f49",
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
            sha256 = "74b49e48ff34b1490ce2f3d2dae5e2dd4fbd58a256cb215bbb1029363a637230",
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
            sha256 = "9b4f107a0cd750aa13ac8462412a0be6a7aea97dc2ba0dea23ac0cb042367443",
            resources = {
                {
                    path = name .. "-win-x64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

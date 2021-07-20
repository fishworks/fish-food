local name = "bicep"
local version = "0.4.412"
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
            sha256 = "7e31500ac6a1d23f6d085e19a01d263b38bfeb122f7843b16faa60ba4be943dd",
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
            sha256 = "a15704d008fcce830732a969253f55f45312b60acaf2aa8af5f5d73d4774c333",
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
            sha256 = "733a0481c8feab7661e8aacb5d3abf513a901f2ed4f058ba4fe21902c9da442b",
            resources = {
                {
                    path = name .. "-win-x64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

local name = "bicep"
local version = "0.3.255"
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
            sha256 = "2875f4c20c9fd49fa56d3c95dd610f64210e76ef1468be31035ec4895a044bd1",
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
            sha256 = "e1fc42f6408541e776a7d7de8ea1b99b3770b25394d6d489096650be72a4c104",
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
            sha256 = "2936f11c87c8543f46113401868f8c06ebb2e238b279c898e79d93dbe04d144c",
            resources = {
                {
                    path = name .. "-win-x64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

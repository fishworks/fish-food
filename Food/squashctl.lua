local name = "squashctl"
local version = "0.5.16"

food = {
    name = name,
    description = "Debugger for microservices",
    homepage = "https://squash.solo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/solo-io/squash/releases/download/v" .. version .. "/" .. name .. "-darwin",
            -- shasum of the release archive
            sha256 = "7e796a08300316f8495c1ac60271d8c57b8f1a7682dc63b893e169cc3f0ad168",
            resources = {
                {
                    path = name .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/solo-io/squash/releases/download/v" .. version .. "/" .. name .. "-linux",
            -- shasum of the release archive
            sha256 = "4378541d637c79c8e316eee55b6df952b88897c340c3c0acfd7732c564e6615d",
            resources = {
                {
                    path = name .. "-linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/solo-io/squash/releases/download/v" .. version .. "/" .. name .. "-windows.exe",
            -- shasum of the release archive
            sha256 = "6018c6b58d4dc5b3f3d22c9f0e40d7b5d80a0264c480927c395baa731b01d5d1",
            resources = {
                {
                    path = name .. "-windows" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

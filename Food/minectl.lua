local name = "minectl"
local version = "0.16.0"

food = {
    name = name,
    description = "minectl 🗺️ is a cli for creating Minecraft (java or bedrock) server on different cloud provider.",
    license = "Apache-2.0",
    homepage = "https://github.com/dirien/minectl",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/dirien/".. name .."/releases/download/v".. version .."/".. name .."_".. version .."_darwin_arm64.tar.gz",
            sha256 = "05078580b6a80819954aca3c698cf3f86cc51c43be36db9200f8910869b18a3a",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/dirien/".. name .."/releases/download/v".. version .."/".. name .."_".. version .."_darwin_amd64.tar.gz",
            sha256 = "3c98b37cee4c4e715b422b32964f0ee35d0512a73400b7175266400c79963c46",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/dirien/".. name .."/releases/download/v".. version .."/".. name .."_".. version .."_linux_arm64.tar.gz",
            sha256 = "0a9070b4e9429e76202bb6ab1428468e274ba3967b359334015a4190fdfe47e7",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/dirien/".. name .."/releases/download/v".. version .."/".. name .."_".. version .."_linux_amd64.tar.gz",
            sha256 = "36cfccd7b60fc598ee0d0fe80bcb58943207a7d24d71403fab350087ed331046",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/dirien/".. name .."/releases/download/v".. version .."/".. name .."_".. version .."_windows_amd64.zip",
            sha256 = "fb7b476a0e2423139415e070ccbfd7e16b6cab8a11034d9c1740a187269bda73",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}

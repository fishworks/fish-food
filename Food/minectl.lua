local name = "minectl"
local version = "0.16.2"

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
            sha256 = "8405094ca5a08259199ba4ad6f1c64e65ed46538497ab401ad260a7867c2ddff",
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
            sha256 = "1c2604abd5e2c95dcafb50ee5a4273d5f2f21826cd602b5d4fbd6c0f879623ff",
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
            sha256 = "8165ca1c9b205d181594d0fe55e507825efb5fdc0390b1d39e73d7dba58c19f5",
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
            sha256 = "6e844fcf16895fabf83458aa1903d2527e33c2a046db5d248ba98e445e89d21c",
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
            sha256 = "0e613ac4f5f4c6a191c10b00f4e5d5142207cecf213508e723fda076b6cd8094",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}

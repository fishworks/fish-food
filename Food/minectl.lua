local name = "minectl"
local version = "0.14.0"

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
            sha256 = "bb75a94c5f360a63bdb684b18740ae992262215c361554d7754171009d9046b8",
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
            sha256 = "f60d6750af0fe017ca3e20dc0c4a158e3e6301b7230777d49d01f1408e65ce6c",
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
            sha256 = "c053bd54bdbe7fa7f57a4024374a7bbe30c7e1976445712ed71ca21c2a9ae5b4",
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
            sha256 = "4e864568654f7f276606f5839a4eb6ab1f0438cd487d8cf96ac35b394ff65fcc",
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
            sha256 = "2cc72f62e17b72317ea9a43eee18c26b9dfddfa2c6a96977b51639c0bfe919d6",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}

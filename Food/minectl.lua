local name = "minectl"
local version = "0.17.0"

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
            sha256 = "7ca33c153e7ecf454b7e0e7d6ba2bee772f196aa3e6527dd1531a32c3daeeac5",
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
            sha256 = "63d62680c8e37b7ee28423170b32017c2b88ebcca86f3529ef1662972b4339ed",
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
            sha256 = "e1dec0cbd76ff2f110f9e58ade51a07fb4cc479a13ed3ab3c5b36cdb161366b6",
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
            sha256 = "c1a56e264860ff276653d3a7409bcffe224823c5219039998412a5afc8cdf8e0",
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
            sha256 = "a0bf07ce65fa77163548d8f01f7701058c6a88d9570bd6e4b673519cec7f713e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}

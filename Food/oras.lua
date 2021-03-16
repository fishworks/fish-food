local name = "oras"
local version = "0.11.0"
local release = "v" .. version

food = {
    name = name,
    description = "OCI Registry As Storage",
    license = "MIT",
    homepage = "https://github.com/deislabs/oras",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "a63c43aa6bbdecfe8966ea25eb0f293077e7977d18ed61fbf9105ad48e0958bd",
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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "a97fd4635d1c9aeea149494072c9bdf4eed0a00d28f6061cbc242eb6a5824d4d",
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
            url = "https://github.com/deislabs/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "38d10537bf084b8c20140dd6be13211149be49b5b6307bf8ad7d1360c8d1b41e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

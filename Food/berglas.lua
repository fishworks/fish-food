local name = "berglas"
local version = "0.6.1"

food = {
    name = name,
    description = "A tool for managing secrets on Google Cloud",
    license = "Apache-2.0",
    homepage = "https://github.com/GoogleCloudPlatform/berglas",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://storage.googleapis.com/" .. name .. "/" .. version .. "/darwin_amd64/" .. name,
            sha256 = "1107d944ab0780943df0db514e5ba4ebfa6b8c10aa8d82893949eb8ab3e32b7e",
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
            url = "https://storage.googleapis.com/" .. name .. "/" .. version .. "/linux_amd64/" .. name,
            sha256 = "19d2fee12383286bd35a0b2da1a999442b6a27f0e38ec4aa5c0614cfd55d57ac",
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
            url = "https://storage.googleapis.com/" .. name .. "/" .. version .. "/windows_amd64/" .. name,
            sha256 = "4fe09ed02999d94f38ec747d1b0218fb446ab3da6fc60e25ea040184e5af29b5",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

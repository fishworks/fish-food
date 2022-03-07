local name = "gopass"
local version = "1.13.1"

food = {
    name = name,
    description = "The slightly more awesome standard unix password manager for teams",
    license = "MIT",
    homepage = "https://www.gopass.pw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/gopasspw/gopass/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "bfb7ade7aecf152d9f4ed76e34e25705577f99b5f7d179690837c34a43a29760",
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
            arch = "arm64",
            url = "https://github.com/gopasspw/gopass/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "96b307e47f5563a639db3fe8405fd799da7702478b7822142145a4e0625c7ef5",
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
            url = "https://github.com/gopasspw/gopass/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "f70ed8ea1c2a57d63b2f258c4f33295c9903db1e9f2716dd6fba872b3f689482",
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
            url = "https://github.com/gopasspw/gopass/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-amd64.zip",
            sha256 = "179f8e01c620a50baec3afbdbb3fd14fca3f8e1cca832eb99c8edbce8f5cebbe",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

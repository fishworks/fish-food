local name = "subo"
local version = "0.2.2"

food = {
    name = name,
    description = "The Suborbital CLI",
    license = "Apache-2.0",
    homepage = "https://github.com/suborbital/" .. name,
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/suborbital/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "3474ed882f283b74454d5bda62700b6ee6d6bb6da18198c83103417a6bf89b49",
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
            url = "https://github.com/suborbital/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "dbc94f6589603865aa40e328aaaaeaa19f05a7cde5e6e259d341936f8bc6b622",
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
            url = "https://github.com/suborbital/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "6453d20d7af2b9079a4a80ea53b8fc4f40f2e6df2a359f957ff2e533b1c6bb7d",
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
            url = "https://github.com/suborbital/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-arm64.tar.gz",
            sha256 = "8620a0fa17a1fc2c3f4a8388808baac9b2cc1b1c26dbef5cc04bd9176ff92bdf",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}

local name = "packer"
local version = "1.6.3"

food = {
    name = name,
    description = "Packer is a tool for creating identical machine images for multiple platforms from a single source configuration.",
    license = "MPL-2.0",
    homepage = "http://www.packer.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "dc476dcc49a36ee8fdd6ed8a5fdd48147b17fdf6f3d69db2d616e19b15915b73",
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
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.zip",
            sha256 = "294ae56dccec9da24120b92c22e4c4d0453f1a9d077799611ead2adacceade3e",
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
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "d1b0a935985c9af06c7bea116225672064e82b1fa8e57dccf345fbef69d11986",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

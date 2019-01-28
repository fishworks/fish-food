local name = "packer"
local version = "1.3.3"

food = {
    name = name,
    description = "Packer is a tool for creating identical machine images for multiple platforms from a single source configuration.",
    homepage = "https://packer.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "6ffbb13bee76e02f7b065955307d454b14773feee9fcfc3b5dd96ed154b931c4",
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
            sha256 = "2e3ea8f366d676d6572ead7e0c773158dfea0aed9c6a740c669d447bcb48d65f",
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
            sha256 = "02e35d7ec6dbd009c117f9731c42b8ba67fd6d53ec05f57849445f316ae8f817",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

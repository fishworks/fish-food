local name = "terraform"
local version = "0.12.0"

food = {
    name = name,
    description = "Terraform is a tool for building, changing, and combining infrastructure safely and efficiently.",
    homepage = "https://terraform.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "9dbee9dea660ea64352f8ddf2539e60d1c414210e9c4a29c8585926fef366be1",
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
            sha256 = "42ffd2db97853d5249621d071f4babeed8f5fdba40e3685e6c1013b9b7b25830",
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
            sha256 = "737ec6a684669125579858700a294799aba7deb7a72393eda64bea99aff8b38d",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

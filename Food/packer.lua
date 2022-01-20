local name = "packer"
local version = "1.7.9"

food = {
    name = name,
    description = "Packer is a tool for creating identical machine images for multiple platforms from a single source configuration.",
    license = "MPL-2.0",
    homepage = "https://www.packer.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.zip",
            sha256 = "d7276d02d5ef542f86d4e2ab0c4b3a2333b4f7519b0f48d8092f9a27aef1f459",
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
            sha256 = "f89ed2e5f2becd391c7f0a9e51b79f3ea8a47fc4b486f1f54c3087e291d3f111",
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
            sha256 = "9f4724b2a629d25da932406b3d9643f0fcf085f1d638e139fc3e0925ba9176f4",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

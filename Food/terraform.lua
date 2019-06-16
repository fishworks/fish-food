local name = "terraform"
local version = "0.12.2"

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
            sha256 = "f0cc23bc6ec1a5adc4043108ff5c79c2bddcdc70b056bd207defca1ae386d477",
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
            sha256 = "d9a96b646420d7f0a80aa5d51bb7b2a125acead537ab13c635f76668de9b8e32",
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
            sha256 = "ad4867345c404b21bdb39d8ee8041c2a7897b74590867bd98f12a29e4b3f0a52",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

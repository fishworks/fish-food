local name = "brig"
local version = "1.5.0"
local baseURL = "https://github.com/Azure/brigade/releases/download"

food = {
    name = name,
    description = "The brig client for Brigade, the pipeline environment for Kubernetes",
    license = "MIT",
    homepage = "https://brigade.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = baseURL .. "/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "f329dafcb73bcbb55ea985f399d61dccae5686260ca3feb676598c73d43a0b03",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = baseURL .. "/v" .. version .. "/" .. name .. "-linux-amd64",
            sha256 = "9cdac0c0bc4235aa06c7eabf230abf8b9706b169136efc69cc3e11e410e65717",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = baseURL .. "/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            sha256 = "9da47a852aba950d3d25904dee99a98b50e44a1536d52342b5ee71caded278ce",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

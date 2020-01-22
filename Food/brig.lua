local name = "brig"
local version = "1.2.1"
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
            sha256 = "0389302aaf8ec2717982322010783c72cf0f1f4d639e8d25df148d44abd9e870",
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
            sha256 = "cceb71b19aab0ed56eef7f413cea61e94aa9be8c48721aea8073514634b93af6",
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
            sha256 = "3867141111c04c1d37b3886bbbce47330f711bad16cdefb66feb995d334868c5",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

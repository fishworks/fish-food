local name = "brig"
local version = "0.19.0"
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
            -- URL: https://github.com/Azure/brigade/releases/download/$version/brig-darwin-amd64
            url = baseURL .. "/v" .. version .. "/" .. name .. "-darwin-amd64",
            sha256 = "ba632e282b0f79aa56b2e1e2d9338db396acb0e50dec0f32ed0f41fc5b202f76",
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
            sha256 = "ccaae96145be3bbd23d1dd3bb49818a53d288a7395f0e2d2b125212264988b92",
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
            sha256 = "0152c85ca8573b6b66894956f9c98333add6218f7c116eafd013ce21b7987623",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

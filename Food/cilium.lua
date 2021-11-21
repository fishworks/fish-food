local name = "cilium"
local version = "0.9.3"
local release = "v" .. version

food = {
    name = name,
    description = "CLI to install, manage & troubleshoot Kubernetes clusters running Cilium",
    license = "Apache-2.0",
    homepage = "https://cilium.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/cilium/cilium-cli/releases/download/" .. release .. "/" .. name .. "-darwin-amd64.tar.gz",
            sha256 = "0d76678957759d51f0b36712ae0fa8d45e7c2733723f9e10970696bda0bb757d",
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
            url = "https://github.com/cilium/cilium-cli/releases/download/" .. release .. "/" .. name .. "-darwin-arm64.tar.gz",
            sha256 = "e0e9b881b41a870109ef6368d809b5e8b601901505fec5c3943d4cd9a2c5644e",
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
            url = "https://github.com/cilium/cilium-cli/releases/download/" .. release .. "/" .. name .. "-linux-amd64.tar.gz",
            sha256 = "a36e81739af622a8d8c7f3fdcdcf67a12468c6abeac5d3fa4d93ca2470622cdb",
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
            url = "https://github.com/cilium/cilium-cli/releases/download/" .. release .. "/" .. name .. "-linux-arm64.tar.gz",
            sha256 = "1aa5a424bd713161d32e5ed3a1c002120f70ae78a0cd4fce9d251744de75400d",
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
            url = "https://github.com/cilium/cilium-cli/releases/download/" .. release .. "/" .. name .. "-windows-amd64.tar.gz",
            sha256 = "02c0d277cfba71826ba1532b8f567233af33dc45f9c11957bd855d7e6538d510",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

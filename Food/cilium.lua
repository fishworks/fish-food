local name = "cilium"
local version = "0.10.0"
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
            sha256 = "eeb4cf81062e0d6297188b6fc0cd4b670fe5c5e46ed3f96fed11b315d5beee19",
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
            sha256 = "834650f86339df655af4fc454c9c698472ec116e30b8afb7efb7afd634d9b489",
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
            sha256 = "2a309542dc9504d3ee3583617fef98e5cb24cdb5e8578a52fa6584932bb2c46c",
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
            sha256 = "385c440d7bc549c7c3e3beee029591c80dc2aea799251f48fbe8eec3ef1e8e94",
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
            sha256 = "b52bdc026be19abc034d10b6550062276902255cb21a7451780a912f1738f813",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

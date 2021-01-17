local name = "linkerd"
local version = "2.9.2"
local release = "stable-" .. version
local repository = "linkerd/linkerd2"

food = {
    name = name,
    description = "Connect, secure, control, and observe services.",
    license = "Apache-2.0",
    homepage = "https://linkerd.io/2/overview/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. repository .. "/releases/download/" .. release .. "/linkerd2-cli" .. "-" .. release .. "-darwin",
            sha256 = "625d46eef585a6ee8ffb6c0fd1a68d71a039238a48ae2c36dac6a2a72b9a5e6e",
            resources = {
                {
                    path = "linkerd2-cli-" .. release .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. repository .. "/releases/download/" .. release .. "/linkerd2-cli" .. "-" .. release .. "-linux-amd64",
            sha256 = "67e51106600fe48315659e9e3261efd0169e6bb229ceb8d96af0eabd159624ef",
            resources = {
                {
                    path = "linkerd2-cli-" .. release .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. repository .. "/releases/download/" .. release .. "/linkerd2-cli" .. "-" .. release .. "-windows.exe",
            sha256 = "895e4075d15b6cbe3b0f4c76b8ab06aa63ed5ecd01220bca908b67575398d742",
            resources = {
                {
                    path = "linkerd2-cli-" .. release .. "-windows.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

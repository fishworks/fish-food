local name = "kubectx"
local version = "0.9.1"

food = {
    name = name,
    description = "Faster way to switch between clusters and namespaces in kubectl",
    license = "Apache-2.0",
    homepage = "https://kubectx.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/ahmetb/kubectx/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_darwin_x86_64.tar.gz",
            sha256 = "a46c5cf1f6ba8f6aa4dc75fc5a7086d294a28a19cf2fbbf18ac54108a7f713e1",
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
            url = "https://github.com/ahmetb/kubectx/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_linux_x86_64.tar.gz",
            sha256 = "ce689516f3ae916492bb8f9ee3344da03f6b5a098c1ce2c4a5107b8e9e1cf445",
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
            url = "https://github.com/ahmetb/kubectx/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_windows_x86_64.zip",
            sha256 = "50da8ffd2ac9ca7f41c8aa6bf47a7fbd91d17603827b24267b8618fc30e7923f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

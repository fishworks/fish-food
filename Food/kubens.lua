local name = "kubens"
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
            sha256 = "4ae390ba702d57355d5fb9f2bba04c9b00ae39f740c59044c2d39cd6bfa0ab18",
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
            sha256 = "dea7839158e4847b8b52709dbfbe9ff2d974df4416b8ea8a86ce4bd622786f52",
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
            sha256 = "bd60e0bd71ef0c0d628dcf09600902e2d67998a29cc5998a404b200fe2d98de8",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

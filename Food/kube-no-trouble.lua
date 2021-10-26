local name = "kube-no-trouble"
local release = "0.5.1"
local version = "0.5.1"

-- Executable name is actually "kubent" (vs. "kube-no-trouble")
local exe = "kubent"

food = {
    name = name,
    description = "Easily check your cluster for use of deprecated APIs",
    license = "MIT",
    homepage = "https://www.doit-intl.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/doitintl/" .. name .. "/releases/download/" .. release .. "/kubent-" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "451ebcaa3993091629892f9f6a3d67f94d84d3eade4ae5c888735d1a66b918b1",
            resources = {
                {
                    path = exe,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/doitintl/" .. name .. "/releases/download/" .. release .. "/kubent-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "5224e608c5c65e1c852ada6e0646e7f73a9f8bcc7c13b182db735895cdfdd3dc",
            resources = {
                {
                    path = exe,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/doitintl/" .. name .. "/releases/download/" .. release .. "/kubent-" .. version .. "-windows-amd64.tar.gz",
            sha256 = "a43fcce84ff1eb201cf92982887f1f6794d12654decd3cd5fd43582d481ed4bf",
            resources = {
                {
                    path = exe .. ".exe",
                    installpath = "bin\\" .. exe .. ".exe"
                }
            }
        }
    }
}

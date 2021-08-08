local name = "kube-no-trouble"
local release = "0.5.0"
local version = "0.5.0"

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
            sha256 = "02f8f418d2d278f7663c38f3ea71ef55dc2c2c7c04439176ea73f78975dcefa1",
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
            sha256 = "60fb3067324fdf12849b9359c0b9519b977fcb4f3b6491bd4054093865f23d6a",
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
            sha256 = "da923e68f234efeff560acdb5f78d81480a975fe801a425ccf57250ec1346501",
            resources = {
                {
                    path = exe .. ".exe",
                    installpath = "bin\\" .. exe .. ".exe"
                }
            }
        }
    }
}

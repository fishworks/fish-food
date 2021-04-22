local name = "kube-no-trouble"
local release = "0.4.0"
local version = "0.4.0"

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
            sha256 = "0e5e0d18935b67004d1749bb686ab2143812ee2de3c782ceac8f7da6e6ecd0b0",
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
            sha256 = "9903b80a2e1c1c084903db10ff8f3c1c38ee4a0d4608f124813de8a3794d8926",
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
            sha256 = "29e0d3d1ed47abc205eed1bb5e95dfe2abaab7f764a4d2ebb784628f60327b35",
            resources = {
                {
                    path = exe .. ".exe",
                    installpath = "bin\\" .. exe .. ".exe"
                }
            }
        }
    }
}

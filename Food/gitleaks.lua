local name = "gitleaks"
local release = "v8.2.4"
local version = "8.2.4"
food = {
    name = name,
    description = "Scan git repos (or files) for secrets using regex and entropy 🔑",
    license = "MIT",
    homepage = "https://github.com/zricethezav/gitleaks",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_x64.tar.gz",
            sha256 = "e8410cad143c561f05b94cdcb59d05d80115b482cee3b0a0b05df0f493d62cd7",
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
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "64f697c8fb032bfeeb39e17d879f7d1e7cd8d627ae61dd553749d8ac5c967800",
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
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_x64.tar.gz",
            sha256 = "f1ee26e27d040cee1f66f1e2d259c7afaf53566ae62bec514f8c2fb885fe6bac",
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
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "837bc835f7100eda5d049f2bff0161518ee24116db4d3fb0e9f46382451e1bd6",
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
            url = "https://github.com/zricethezav/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_x64.zip",
            sha256 = "61cc1ff7c250dceae84fb9456eefba73c92e5017a9df6cfafba8a8dfba0742b8",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

local name = "flux"
local version = "0.27.0"
local release = "v" .. version

food = {
    name = name,
    description = "Open and extensible continuous delivery solution for Kubernetes",
    license = "Apache-2.0",
    homepage = "https://toolkit.fluxcd.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/fluxcd/flux2/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "c1ea362268b58c1c50a32d5e0d32251f037420d553dd3264d209ccc4c56d3abe",
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
            url = "https://github.com/fluxcd/flux2/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "a5fd4117155ceda4772ec853d157d6e5522dc221405ba7ce4c303ab10efd580e",
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
            url = "https://github.com/fluxcd/flux2/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "a923bd1597de9d72a79149b7a205b56e7209d2b0b43566c0fcccb6f1e77f0187",
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
            url = "https://github.com/fluxcd/flux2/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "167c926714b42a78ff50cee67b2bb7c0a2152f4a351aaee0ce78dc7e2a5aabb3",
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
            url = "https://github.com/fluxcd/flux2/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "8ca22221095873d1d97b543ba7ec6dde192f372bc582f4f4ecc281ada5b18619",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

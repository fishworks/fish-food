local name = "octant"
local release = "v0.17.0"
local version = "0.17.0"
food = {
    name = name,
    description = "Highly extensible platform for developers to better understand the complexity of Kubernetes clusters.",
    license = "Apache-2.0",
    homepage = "https://octant.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_macOS-64bit.tar.gz",
            sha256 = "ca379e2680e1cf4a0b753fc389de6f700be985b63244ded6cc72d1e3b3f69730",
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
            url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux-64bit.tar.gz",
            sha256 = "9f10ef7a0ae7f4dffa18da66d608c63c0116c6709eab1e0db75a17da3f165d98",
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
            url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows-64bit.zip",
            sha256 = "5c5b10c2d97997a8c051f1c8625762a56603a708050f343098717480fed45c4f",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

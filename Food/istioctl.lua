local name = "istioctl"
local org = "istio"
local release = "1.5.2"
local version = "1.5.2"
food = {
    name = name,
    description = "Connect, secure, control, and observe services.",
    license = "Apache-2.0",
    homepage = "https://istio.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/istio/istio" .. "/releases/download/" .. release .. "/istio" .. "-" .. version .. "-osx.tar.gz",
            sha256 = "ae0bb01fb1d3d9e8ccd2cf9835a25075a26dee4ccf35074b22c6923d2bd3f761",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name ,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/istio/istio" .. "/releases/download/" .. release .. "/istio" .. "-" .. version .. "-linux.tar.gz",
            sha256 = "0e32ac8af40b9edcb49a31b8f45df4f3a825a47fd2aa1ac114e93def73dc3c17",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name ,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/istio/istio" .. "/releases/download/" .. release .. "/istio" .. "-" .. version .. "-win.zip",
            sha256 = "897649a42ac0ff888acdbb3773f00c873817c279177030cdcbb641c49189a3b1",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name .. "exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

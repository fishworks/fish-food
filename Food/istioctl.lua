local name = "istioctl"
local org = "istio"
local release = "1.4.6"
local version = "1.4.6"
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
            sha256 = "a50b3316d065d8cfab4f8be2928574ff29af7d2700525a24df95f993ec2a38b6",
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
            sha256 = "74480f2c73fad95aba923d16fbdda641f5ac55d1476a716d71cd2a350f48ff10",
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
            sha256 = "86497e7171a43ec882a5989e6d9272c2fd87fc35356116255ff20d7eb400a736",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name .. "exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

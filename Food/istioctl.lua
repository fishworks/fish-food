local name = "istioctl"
local org = "istio"
local release = "1.6.0"
local version = "1.6.0"
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
            sha256 = "556de6b28a6c05a0e949c063b9b72dc091ded29a3f2885033ef5f3b211549929",
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
            url = "https://github.com/istio/istio" .. "/releases/download/" .. release .. "/istio" .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "9fcc219cadde00a1d49be6f4dfdbc248454d5489f1ce1ce6780067cfd350854e",
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
            sha256 = "65beb6b2401cd192c3cbfb08b150a44ca15b209ede1ec3262e026885644b8e72",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name .. "exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

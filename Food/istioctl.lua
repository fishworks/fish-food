local name = "istioctl"
local org = "istio"
local release = "1.5.1"
local version = "1.5.1"
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
            sha256 = "df6d05201186b8ff831d3a4b6796bc5144e11f030b46bef7757437d79df23b21",
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
            sha256 = "cbaf9c76a75e2585bd3444e96bf64c29b31165981a4dc4a24faf7a34d9f9de01",
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
            sha256 = "02e03413ec6e70569d37390ee063580d65d97de186d6da039eccc9a35c470549",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name .. "exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

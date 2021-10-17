local name = "istioctl"
local version = "1.11.4"

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
            url = "https://github.com/istio/istio" .. "/releases/download/" .. version .. "/istio" .. "-" .. version .. "-osx.tar.gz",
            sha256 = "64c43354a2a332e1621fbeb5c75a3dabb513f52d020b7eaacff12e02c95a5a46",
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
            url = "https://github.com/istio/istio" .. "/releases/download/" .. version .. "/istio" .. "-" .. version .. "-linux-amd64.tar.gz",
            sha256 = "32707044bff538b8e827eae21dd3694dac78d429d9aeeb9ee606882e3b938499",
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
            url = "https://github.com/istio/istio" .. "/releases/download/" .. version .. "/istio" .. "-" .. version .. "-win.zip",
            sha256 = "d7204251dfe9c41de44eb3122256b6d296140844c893b8d81aeeb0ac00e8870c",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

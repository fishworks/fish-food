local name = "istioctl"
local version = "1.12.0"

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
            sha256 = "426b3e0fed370479e7beabf86fc9f4e9e384f9d4c710e6256f12f25333491686",
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
            sha256 = "7b219d9d0f48bd92901ef4cacb048c10c9f812dd4af120b0e3b353c006b3226e",
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
            sha256 = "e67149d9bd9a5e04f87e610f4fe21c7b44abb813b94b5e3b365a61cc093bf404",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

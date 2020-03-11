local name = "istioctl"
local org = "istio"
local release = "1.5.0"
local version = "1.5.0"
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
            sha256 = "0955bdb68ac77ebe550bc26e39586f7831988c47ad24539b46602ca21a0ca149",
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
            sha256 = "fba603390074b1b9da9b3bd1492a278740fe725ac8ff07b8ec54fb7d66e03c33",
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
            sha256 = "e468cd757130f1f204294699ab130db04fe958158d00b258bc49b0c0d7fc0285",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name .. "exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

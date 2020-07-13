local name = "linkerd"
local version = "stable-2.8.1"
local repository = "linkerd/linkerd2"

food = {
    name = name,
    description = "Connect, secure, control, and observe services.",
    license = "Apache-2.0",
    homepage = "https://linkerd.io/2/overview/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. repository .. "/releases/download/" .. version .. "/linkerd2-cli" .. "-" .. version .. "-darwin",
            sha256 = "b4c0cfbe4ac8627c15a80133083561c191ef00abc208bc80c5127542d2813279",
            resources = {
                {
                    path = "linkerd2-cli-" .. version .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. repository .. "/releases/download/" .. version .. "/linkerd2-cli" .. "-" .. version .. "-linux",
            sha256 = "23831272df6bc26be8da6d1c79563d39ae4656c608513514a1089cb1404a0540",
            resources = {
                {
                    path = "linkerd2-cli-" .. version .. "-linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. repository .. "/releases/download/" .. version .. "/linkerd2-cli" .. "-" .. version .. "-windows.exe",
            sha256 = "44a282f53fe20c1fe218bf39f48db8d0d6142dc955bdab3939a6d3a6cb709cb2",
            resources = {
                {
                    path = "linkerd2-cli-" .. version .. "-windows.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

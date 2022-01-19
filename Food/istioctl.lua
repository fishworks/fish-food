local name = "istioctl"
local version = "1.12.2"

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
            sha256 = "b1cff72c48981a4c92748559f325645f1df0e52229b5183b6c9ff4682066c6c8",
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
            sha256 = "a115ad51c7a88684781078fbded6e62aa445ddbf274a768ce5e9e8041f284d31",
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
            sha256 = "8cd1c1159818999275a6818af5d62583bd351a9f9974b2e0a70c7b2e2ae66bf6",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

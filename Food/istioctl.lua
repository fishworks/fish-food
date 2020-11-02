local name = "istioctl"
local version = "1.7.4"

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
            sha256 = "b87663e6bd9168837b317f71bc0bb42a70bdfd30af983be1770211aeadfcbb35",
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
            sha256 = "6ed5eb68e71a0884cad39c94616e4ce0a93b90369b20d3659cfaf71da015f902",
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
            sha256 = "1652ce4cb8846f2bc98ef4f2e89a3306c84785126731d5a123f6a88877fa4573",
            resources = {
                {
                    path = "istio-" .. version .. "/bin/" .. name .. "exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

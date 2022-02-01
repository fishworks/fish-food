local name = "chartmuseum"
local version = "0.14.0"

food = {
    name = name,
    description = "Host your own Helm Chart Repository",
    license = "Apache-2.0",
    homepage = "https://github.com/helm/chartmuseum",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://get.helm.sh/chartmuseum-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "5036e2095e2c50ebc74161974cce638d5e481d7eb9d335ad5325c37e7eea5f9c",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://get.helm.sh/chartmuseum-v" .. version .. "-darwin-arm64.tar.gz",
            sha256 = "4daeb6ba37e41a445ffd0f51c80b9ced453c64789ade219c1832ff3d77e87492",
            resources = {
                {
                    path = "darwin-arm64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://get.helm.sh/chartmuseum-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "382d28c017e70fe4d331c9fe192459a6732cbdc48f1928047ee0ff282f924c3d",
            resources = {
                {
                    path = "linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://get.helm.sh/chartmuseum-v" .. version .. "-windows-amd64.zip",
            sha256 = "dcb39c17d58c2c57722853f3cf6d86febe8304adf2aa8391413e213b841fcc5c",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

local name = "krustlet"
local version = "0.6.0"
local release = "v" .. version
local wasi = name .. "-wasi"
local wascc = name .. "-wascc"

food = {
    name = name,
    description = "A Kubernetes Kubelet for WebAssembly",
    license = "Apache-2.0",
    homepage = "https://github.com/deislabs/krustlet",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://krustlet.blob.core.windows.net/releases/" .. name .. "-" .. release .. "-macos-amd64.tar.gz",
            sha256 = "a49bdc6b52ef575fd73c2c3a03ab3b1a33292be06950d91d1745611055d39509",
            resources = {
                {
                    path = wasi,
                    installpath = "bin/" .. wasi,
                    executable = true
                },
                {
                    path = wascc,
                    installpath = "bin/" .. wascc,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://krustlet.blob.core.windows.net/releases/" .. name .. "-" .. release .. "-linux-amd64.tar.gz",
            sha256 = "e41912515b4cee30abbc866f25e37bc0147d2f219a10c56a1be93f31ca428724",
            resources = {
                {
                    path = wasi,
                    installpath = "bin/" .. wasi,
                    executable = true
                },
                {
                    path = wascc,
                    installpath = "bin/" .. wascc,
                    executable = true
                }
            }
        }
    },
}

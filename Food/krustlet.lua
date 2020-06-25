local name = "krustlet"
local version = "0.3.0"
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
            sha256 = "6b38a4272c87e2f484553f29eaa559c43d68e015674d45472f64bd9740c612f0",
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
            sha256 = "dc8e80f656558553cbb6044604d31cc5e1509dd3140f36b20546cd40b34a336d",
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

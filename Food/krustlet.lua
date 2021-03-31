local name = "krustlet"
local version = "0.7.0"
local release = "v" .. version
local wasi = name .. "-wasi"

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
            sha256 = "1fb4d2f133562244e2f68952b8f8b0ce81e2cde4e6e4579f0bd99efb1e9821e9",
            resources = {
                {
                    path = wasi,
                    installpath = "bin/" .. wasi,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://krustlet.blob.core.windows.net/releases/" .. name .. "-" .. release .. "-linux-amd64.tar.gz",
            sha256 = "8863d602f9f1e488a11291d4fe8d7dff5de7247659d1cdc20bdeebbe999cc105",
            resources = {
                {
                    path = wasi,
                    installpath = "bin/" .. wasi,
                    executable = true
                }
            }
        }
    },
}

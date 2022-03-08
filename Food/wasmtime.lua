local name = "wasmtime"
local version = "0.35.0"

food = {
    name = name,
    description = "Standalone JIT-style runtime for WebAssembly, using Cranelift",
    homepage = "https://wasmtime.dev/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/bytecodealliance/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-x86_64-macos.tar.xz",
            sha256 = "6d06cc09b66f7e612bcafc65acb00d04408a497b411e80571bb6e7c10d3f1ee6",
            resources = {
                {
                    path = name .. "-v" .. version .. "-x86_64-macos/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/bytecodealliance/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-x86_64-linux.tar.xz",
            sha256 = "c068fe467973b2dcf5a37ab3926ee8ee363a180b8b42796c8a25efa35b13e397",
            resources = {
                {
                    path = name .. "-v" .. version .. "-x86_64-linux/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/bytecodealliance/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-x86_64-windows.zip",
            sha256 = "f7df9d78eb8e8d11f84bbdc6121e914ccc74a1c9548bc9642c8e6d913669f3f2",
            resources = {
                {
                    path = name .. "-v" .. version .. "-x86_64-windows/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

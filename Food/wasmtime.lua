local name = "wasmtime"
local version = "0.33.0"

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
            sha256 = "7f00f5402cbbe15274ca8a59aad88a3b2ff0f6c921d0791458306a97a449b0d9",
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
            sha256 = "c4c9f2ed9187c97e0ded9004dcaaeba1459d27f62f28797cc28d68be36276294",
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
            sha256 = "370876d13b812872ac758674c56780bc6eb1edbdd0a086b2ec78a139f4376f97",
            resources = {
                {
                    path = name .. "-v" .. version .. "-x86_64-windows/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

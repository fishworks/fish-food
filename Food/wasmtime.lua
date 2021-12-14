local name = "wasmtime"
local version = "0.32.0"

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
            sha256 = "67a1023da19d78a7c8ba9c9b1ead7b7c119013658f90d13d0f8fafe95d281ac7",
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
            sha256 = "24d7bf11bccc21e71b724c90cf35ca232a8a9dba62ab766bd30e0ccc928fc83b",
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
            sha256 = "223506e4e82c167f711fc102b1bd4e562841d764bce180f6a8d6d93c10bfd1db",
            resources = {
                {
                    path = name .. "-v" .. version .. "-x86_64-windows/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

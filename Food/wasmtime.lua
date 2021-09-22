local name = "wasmtime"
local version = "0.30.0"

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
            sha256 = "74902d5df4aa293851749db36d1cf300155cdc751ed25f7bd8b3471bb411fa68",
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
            sha256 = "5cbf1193df60f441eb54a247daab18680357cfa24ad320a590b364e9342632f8",
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
            sha256 = "85268ada8df5a10655fe3539c3d8ef120b6d06c2c00f166241381ce4c51e6a69",
            resources = {
                {
                    path = name .. "-v" .. version .. "-x86_64-windows/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

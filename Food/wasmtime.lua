local name = "wasmtime"
local version = "0.28.0"

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
            sha256 = "018f5ce10ab3d618cf87d72a4c8500846637c8a8fa426167b98459a0973289cd",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/bytecodealliance/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-x86_64-linux.tar.xz",
            sha256 = "714b3fcfd37621e2bd59c786208ebe7e2542cf88f0cef192e4eed2aefbecaa53",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/bytecodealliance/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-x86_64-windows.zip",
            sha256 = "68f9a42bdad0337b96668a40b149a88d8c08f384426d64dab82ebff6e0db2dce",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

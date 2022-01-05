local name = "wasmtime"
local version = "0.32.1"

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
            sha256 = "6450dcc2a20e5386be4f92a687cc6ede2a906201339f8c189c52967126c42a87",
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
            sha256 = "278b30dedfd02b788822fe73ab96a86ff9b13c9df2efd9847dbba6164884d54d",
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
            sha256 = "e6ed305c3323190c9948a86015f035e8e6ee927d5dbec9061ea3b56939e48510",
            resources = {
                {
                    path = name .. "-v" .. version .. "-x86_64-windows/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

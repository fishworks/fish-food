local name = "jwt-cli"
local version = "3.3.0"
local exe = "jwt"

food = {
    name = name,
    description = "A super fast CLI tool to decode and encode JWTs built in Rust",
    license = "MIT",
    homepage = "https://github.com/mike-engel/jwt-cli",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/mike-engel/" .. name .. "/releases/download/" .. version .. "/" .. exe .. "-macOS.tar.gz",
            sha256 = "66dad2e678658f796c5d043497e233624eefc16b4846ab668c6ba5707ce5369c",
            resources = {
                {
                    path = exe,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/mike-engel/" .. name .. "/releases/download/" .. version .. "/" .. exe .. "-linux.tar.gz",
            sha256 = "2cd1a4a01d091f57cc55e4b73600bc4ce194ecd7dc74ede431817a074691302b",
            resources = {
                {
                    path = exe,
                    installpath = "bin/" .. exe,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/mike-engel/" .. name .. "/releases/download/" .. version .. "/" .. exe .. "-windows.tar.gz",
            sha256 = "b1e243fc7027e6acdcf57875007aacf5d81ab126a7f82edf6abafea8bf9ed145",
            resources = {
                {
                    path = exe .. ".exe",
                    installpath = "bin\\" .. exe .. ".exe"
                }
            }
        }
    }
}

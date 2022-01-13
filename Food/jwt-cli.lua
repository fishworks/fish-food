local name = "jwt-cli"
local version = "5.0.1"
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
            sha256 = "c6d69662cdbcdd10d2d808ca05d2361bfd2b38278c3b3e76f76d017a83ff31f4",
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
            sha256 = "a87fc4aa3b6d755e64274c50182adc786fa526dce73c535e41182903e3cc5828",
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
            sha256 = "7419ea6357b47c8db2e15d3781c54eb5e59ca885c8d2232c8f1029ad74d4eaa8",
            resources = {
                {
                    path = exe .. ".exe",
                    installpath = "bin\\" .. exe .. ".exe"
                }
            }
        }
    }
}

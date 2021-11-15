local name = "jwt-cli"
local version = "5.0.0"
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
            sha256 = "4d3a6c4c47cf79f281a78c6fb903355ff39a0cdefdef29527e1b9035e5bf7653",
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
            sha256 = "a1ee8e740ffa4c4d50893b0525e5ec05ebeaeb20217febb7bc8173ed7a23023b",
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
            sha256 = "44461f33e95bd15ac19b2c747bed9d8530b7c06c38bfd201c7a15e23d2146edc",
            resources = {
                {
                    path = exe .. ".exe",
                    installpath = "bin\\" .. exe .. ".exe"
                }
            }
        }
    }
}

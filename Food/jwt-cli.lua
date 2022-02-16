local name = "jwt-cli"
local version = "5.0.2"
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
            sha256 = "50a6a47e60768d164b63d8dea3fe0add3f4d5fa1302e2f3bcdf937de2db15a5e",
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
            sha256 = "caf6479023d39199b65cd8816fcb18633d93ad5342b424b9bb0664d7a622b90f",
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
            sha256 = "72ca8db7d93a2f95026525e6b612583d3b6ac2d158f5dc0a182ca96a75c0264e",
            resources = {
                {
                    path = exe .. ".exe",
                    installpath = "bin\\" .. exe .. ".exe"
                }
            }
        }
    }
}

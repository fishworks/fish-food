local name = "jwt-cli"
local org = "mike-engel"
local release = "3.0.1"
local version = "3.0.1"
local executable = "jwt"
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
            url = "https://github.com/mike-engel/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-macOS.tar.gz",
            sha256 = "f8c2135fcfaad140ba3bd8b4ff0fd3d6fe8f94eaf865c9edea5c534cf517de3e",
            resources = {
                {
                    path = executable,
                    installpath = "bin/" .. executable,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/mike-engel/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux.tar.gz",
            sha256 = "2b3fb287177fd9cc74884023eb3e7594dd7f1550241e8dd3d549c26db6b82427",
            resources = {
                {
                    path = "target/release/" .. executable,
                    installpath = "bin/" .. executable,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/mike-engel/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows.zip",
            sha256 = "20d0c72b169d2d63349e6389e98475f4f0b67921998d174d948bcc8207db6312",
            resources = {
                {
                    path = executable .. ".exe",
                    installpath = "bin\\" .. executable .. ".exe"
                }
            }
        }
    }
}

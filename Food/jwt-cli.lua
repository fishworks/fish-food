local name = "jwt-cli"
local org = "mike-engel"
local release = "2.5.2"
local version = "2.5.2"
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
            sha256 = "d55b408ce84f7b98f0f0f1d8514540ba5be5c9821cad8b6dc7c389f001b94207",
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
            sha256 = "a23bb2dc2069598c56323acca753038f8978f8b5c5d4ef9b7607f202e04e21fa",
            resources = {
                {
                    path = executable,
                    installpath = "bin/" .. executable,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/mike-engel/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows.zip",
            sha256 = "9779193cdd3a1ddecb14ac62707007898d04462da8f021c5bdf2cc5a805dc9da",
            resources = {
                {
                    path = executable .. ".exe",
                    installpath = "bin\\" .. executable .. ".exe"
                }
            }
        }
    }
}

local name = "jwt-cli"
local version = "4.0.0"
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
            sha256 = "a58929cba03d3639b29281508b638f7da3317a86ef1f6da9290107a7f97ae157",
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
            sha256 = "6b0740c3f4c7134a0cbcf802b95b033bd2246d592ad16aa2ee2d80e5b289b4d6",
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
            sha256 = "53a7c3997db822b9a54bd7a0c0bcd3d522dbfc34130dc486b03a5cd1851adc18",
            resources = {
                {
                    path = exe .. ".exe",
                    installpath = "bin\\" .. exe .. ".exe"
                }
            }
        }
    }
}

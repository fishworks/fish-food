local name = "fzf"
local release = "0.27.2"
local version = "0.27.2"
food = {
    name = name,
    description = ":cherry_blossom: A command-line fuzzy finder",
    license = "MIT",
    homepage = "https://github.com/junegunn/fzf",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/junegunn/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-darwin_amd64.zip",
            sha256 = "dd61f38651852400bff4e38d4a13709a38d515da68a8069ab442228cc7d0f912",
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
            url = "https://github.com/junegunn/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-linux_amd64.tar.gz",
            sha256 = "bfdfbade5e62ef47e2b0707293120ed7829583fdcafe763a5dc904e3e1642271",
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
            url = "https://github.com/junegunn/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-" .. version .. "-windows_amd64.zip",
            sha256 = "c9b5c8bdbef06305a2d0a33b0d82218bebd5a81a3f2187624d4a9d8fe972fc09",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

local name = "devdash"
local org = "Phantas0s"
local release = "v0.1.1"
local version = "0.1.1"
food = {
    name = name,
    description = ":bento: Highly Configurable Terminal Dashboard for Developers",
    license = "Apache-2.0",
    homepage = "https://github.com/Phantas0s/devdash",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Phantas0s/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            sha256 = "528da787a306ed4772992f059d972166bfc5cec4f2516de1623cd1ff38f48cfa",
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
            url = "https://github.com/Phantas0s/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            sha256 = "514831a96e2b84e3b4cff27580743993963ee625356254fb7bc1b564e7e5fb84",
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
            url = "https://github.com/Phantas0s/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_Windows_x86_64.zip",
            sha256 = "1eecb5500e0ea44e81c84f3b91633f38e2aa02bd8c4a471045dccaff0ac6c4ef",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

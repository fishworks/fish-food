local name = "squashctl"
local version = "0.5.15"

food = {
    name = name,
    description = "Debugger for microservices",
    homepage = "https://squash.solo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/solo-io/squash/releases/download/v" .. version .. "/" .. name .. "-darwin",
            -- shasum of the release archive
            sha256 = "7e0490ec02f277d04ab2ecbab58c5d928c44a41d2a8db4769b667c2e8573788c",
            resources = {
                {
                    path = name .. "-darwin",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/solo-io/squash/releases/download/v" .. version .. "/" .. name .. "-linux",
            -- shasum of the release archive
            sha256 = "d73fe1a77f5aa4094ff6064536a24938685a4ada3ddc2d20277c4489f4d752f0",
            resources = {
                {
                    path = name .. "-linux",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/solo-io/squash/releases/download/v" .. version .. "/" .. name .. "-windows.exe",
            -- shasum of the release archive
            sha256 = "1e42f65f17a0fd1ac32d2672235a7da0afabbe784666af840c78cccb51c5eb2a",
            resources = {
                {
                    path = name .. "-windows" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

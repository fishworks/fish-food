local name = "k0sctl"
local version = "0.11.4"

food = {
    name = name,
    description = "A bootstrapping and management tool for k0s clusters.",
    license = "Apache-2.0",
    homepage = "https://k0sproject.io/",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-win-x64.exe",
            sha256 = "93ed39c9bbf3bd0b0571e5fe5f5aca8e7ce8e4ad2e2504cbcc025d90b3b80ba9",
            resources = {
                {
                    path = name .. "-win-x64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-x64",
            sha256 = "a34d49a3bf735fe57590ef8b6c559fc35d02d9de0fefdc3fc4f1192cafa60614",
            resources = {
                {
                    path = name .. "-linux-x64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm64",
            sha256 = "cf396d537df7b1e4a04283fb8637610d6ad14f04150ec69fa96f7df70e9bea03",
            resources = {
                {
                    path = name .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-arm",
            sha256 = "7fe3eba68aa75e14de63893b4b56ea0345a63597831b3286134a00f32733ecf5",
            resources = {
                {
                    path = name .. "-linux-arm",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-arm64",
            sha256 = "594c783e66208162716ac1bab8d2604bc0293a4950de0161b1d69bcc0f218726",
            resources = {
                {
                    path = name .. "-darwin-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/k0sproject/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-x64",
            sha256 = "1b3fe926bbe232701d0ca65b04e51e4e4aed07e25a07f6bc7b808cb3d5c84d43",
            resources = {
                {
                    path = name .. "-darwin-x64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}

local name = "fzf"
local release = "0.27.3"
local version = "0.27.3"
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
            sha256 = "b2fa3c6d4d3e6fece02609c5ddcdb50bc9b25ae709b34fbe9d2f04a195d168cc",
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
            sha256 = "afb0e460bdb924e15c34589e8b19eba4e5c2435dbf272f5bb10881515f66e0a9",
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
            sha256 = "4d264b04bee6e500fc2787a4748b26e5efe12d2a4ff7a906849a8ce3b75edbdd",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

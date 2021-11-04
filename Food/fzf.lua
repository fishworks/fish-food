local name = "fzf"
local release = "0.28.0"
local version = "0.28.0"
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
            sha256 = "21f9feddfa773ce092dec02acb033cfd88a71b531c93e046d32f187ee6ccc31a",
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
            sha256 = "baad6f1bbc29f26e5a526de8246d04a7cef67480a2fe67debfc659d901f93619",
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
            sha256 = "aed20aa4aef1ddc7ac258a098ec4ce09c12a1327a0bcd5fe4dfe3127bb7d9a66",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

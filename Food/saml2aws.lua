local name = "saml2aws"
local version = "2.33.0"
local release = "v" .. version

food = {
    name = name,
    description = "CLI tool which enables you to login and retrieve AWS temporary credentials using a SAML IDP",
    license = "MIT",
    homepage = "https://github.com/Versent/saml2aws",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Versent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "aa45bc7554233e1217c655ab9380ac8938a45f7cf7ff6cec00c0b31660ef9c13",
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
            url = "https://github.com/Versent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "987bffbd2704eed95dd1a8746021c7c988b531126497a6b063c596262f773a84",
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
            url = "https://github.com/Versent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "0225eec8845a501994b2182f443c52572e84c5eb26403a1489e2275f6b2fff07",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

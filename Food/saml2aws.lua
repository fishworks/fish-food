local name = "saml2aws"
local version = "2.28.2"
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
            sha256 = "492c2be5d3c1e25aa8210a252ca11e478870c8423f286c2116e7afd1c99d9293",
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
            sha256 = "d59a2359ecebcf4d47041c0da5a02ee66d84198342b2bc56729b679ef7148206",
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
            sha256 = "95a4482f4bda6c5a4e84d6e1a3eed6d9aa50160f878e0d8c482e75eb3e2c8b24",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

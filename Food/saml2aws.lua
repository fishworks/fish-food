local name = "saml2aws"
local version = "2.28.3"
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
            sha256 = "f2161b74899c508a21eca75dbadfd4baa10e2630881aab66024bba87379a07d7",
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
            sha256 = "b7b16c94202a50c705278524681a1ef7ab4e44b4c772d0e5f16b1f45cca4db3c",
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
            sha256 = "a936410270a85539b65621d5e4517a1a2ee1df6f0b15bbd06a004ca459d3e11e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

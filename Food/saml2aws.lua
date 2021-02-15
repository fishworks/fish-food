local name = "saml2aws"
local version = "2.28.0"
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
            sha256 = "5dfbbdea94326a348a994cba7289a65109bf723756021297a76de981b4cfa2e8",
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
            sha256 = "65e735ec9b45edcbc09e541a013253ff4a692557f7fd66e0f4edb8a41901120c",
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
            url = "https://github.com/Versent/" .. name .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.tar.gz",
            sha256 = "7197fd6c25e1f45b32baf6c8be2de30c678c83ef776db11f87fd2099997f2275",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

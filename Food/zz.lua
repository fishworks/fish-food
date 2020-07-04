local name = "zz"
local version = "0.1"

food = {
    name = name,
    description = "ZetZ a zymbolic verifier and tranzpiler to bare metal C",
    homepage = "https://github.com/zetzit/zz",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/zetzit/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-osx-x86_64",
            sha256 = "2b90edcc24bdd7513558de9ae315d0bf720d79b5896b5c50b6ea0bda5f531a79",
            resources = {
                {
                    path = name .. "-osx-x86_64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/zetzit/" .. name .. "/releases/download/" .. version .. "/" .. name .. "-linux-x86_64",
            sha256 = "9ef61fc6a42668da373b40147ba06afb12af6afcad867e565ba389fb7fcbd385",
            resources = {
                {
                    path = name .. "-linux-x86_64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}

local name = "vagrant"
local version = "2.2.19"

food = {
    name = name,
    description = "Vagrant is a tool for building and distributing development environments. ",
    license = "MIT",
    homepage = "www.vagrantup.com",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://releases.hashicorp.com/" .. name .. "/" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.zip",
            sha256 = "a1df4c793902e2b9647a0fd42a23d2363c6900f54b70674b736898f9e48c1200",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}

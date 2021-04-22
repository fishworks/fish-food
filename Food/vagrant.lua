local name = "vagrant"
local version = "2.2.15"

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
            sha256 = "426acf095abb143b07d4f27382661ed02a2e91aea58a8a6f16c62a74693ffa20",
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

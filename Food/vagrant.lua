local name = "vagrant"
local version = "2.2.18"

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
            sha256 = "f95b01febc9e8658998da299ca58053c9c4107f64305a93384e66fcf0b55b654",
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

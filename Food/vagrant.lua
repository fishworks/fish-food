local name = "vagrant"
local version = "2.2.14"

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
            sha256 = "e811ac3318f394175a4877ad51fc1f3382ae0a1d735e3786fdec1764c80aca5a",
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

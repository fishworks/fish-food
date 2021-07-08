local name = "vagrant"
local version = "2.2.17"

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
            sha256 = "63a9a91334d2078253aafa21301abe3f5ec0728b89f951bd7d4d6effde408b8e",
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

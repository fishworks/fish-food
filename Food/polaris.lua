local name = "polaris"
local version = "4.0.3"

food = {
    name = name,
    description = "Validation of best practices in your Kubernetes clusters",
    license = "Apache-2.0",
    homepage = "https://www.fairwinds.com/polaris",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "71dad6a683f9fb7544eb683b9862d6e7ab84b041797a08af6482e0e151405725",
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
            url = "https://github.com/FairwindsOps/" .. name .. "/releases/download/" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "69663598349151fd5a389156facdbd2b74ab53f227bc1ad5698736a71ed5c513",
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

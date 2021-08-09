local name = "brig@2"
local version = "2.0.0-beta.1"
local baseURL = "https://github.com/brigadecore/brigade/releases/download"

food = {
    name = name,
    description = "The brig client for Brigade, the pipeline environment for Kubernetes",
    license = "MIT",
    homepage = "https://brigade.sh",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = baseURL .. "/v" .. version .. "/brig-darwin-amd64",
            sha256 = "22a8d08002f0c40740d1e64e95ab515692d421d54d0b1b2141f537a77657733e",
            resources = {
                {
                    path = "brig-darwin-amd64",
                    installpath = "bin/brig",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = baseURL .. "/v" .. version .. "/brig-linux-amd64",
            sha256 = "2b79ebbeef7db20eb72c6196934a3d45fcab2a0a05ea1307ddf6991631d0548a",
            resources = {
                {
                    path = "brig-linux-amd64",
                    installpath = "bin/brig",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = baseURL .. "/v" .. version .. "/brig-windows-amd64.exe",
            sha256 = "0dfe38310ceb6a54c0d00ea82d7474e8927301149de1e20f34a0f7ffb8c14b0c",
            resources = {
                {
                    path = "brig-windows-amd64.exe",
                    installpath = "bin/brig.exe"
                }
            }
        }
    }
}

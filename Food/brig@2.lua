local name = "brig@2"
local version = "2.0.0-beta.2"
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
            sha256 = "b6ec2e0d02f6795aeb259f9431c57e5f5a49220cd56018edc7a729b676ce6837",
            resources = {
                {
                    path = "brig-darwin-amd64",
                    installpath = "bin/brig",
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = baseURL .. "/v" .. version .. "/brig-darwin-arm64",
            sha256 = "24eedfe1966a72634ae1e6693b41a9efa78a3b32857b6a7dfec7fd6dfdf0d4b6",
            resources = {
                {
                    path = "brig-darwin-arm64",
                    installpath = "bin/brig",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = baseURL .. "/v" .. version .. "/brig-linux-amd64",
            sha256 = "4d554c9a08bde566e81cf006c4f601eed4fc40fc35aa6b733aa71c46cc66e039",
            resources = {
                {
                    path = "brig-linux-amd64",
                    installpath = "bin/brig",
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = baseURL .. "/v" .. version .. "/brig-linux-arm64",
            sha256 = "3a9757318c3d89527662d699654d3f63717556a5fe884b33016933d6ecea8521",
            resources = {
                {
                    path = "brig-linux-arm64",
                    installpath = "bin/brig",
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = baseURL .. "/v" .. version .. "/brig-windows-amd64.exe",
            sha256 = "91be918235ec5da5ce75c07d2c4a9bd37f3aed8de3d17e6a41043ec8d07b2fe2",
            resources = {
                {
                    path = "brig-windows-amd64.exe",
                    installpath = "bin/brig.exe"
                }
            }
        }
    }
}

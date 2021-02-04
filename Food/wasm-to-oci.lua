local name = "wasm-to-oci"
local version = "0.1.2"
local release = "v" .. version
local githubReleaseDownloadURL = "https://github.com/engineerd/wasm-to-oci/releases/download"

food = {
    name = name,
    description = "Use OCI registries to distribute WASM modules",
    license = "MIT",
    homepage = "https://github.com/engineerd/wasm-to-oci",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. release .. "/" .. "darwin-amd64-" .. name,
            sha256 = "352fd4b2203b5c47429f4993ac9c08ac18fa3a3b63e2948e16fab8392cb9fda8",
            resources = {
                {
                    path = "darwin-amd64-" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. release .. "/" .. "linux-amd64-" .. name,
            sha256 = "73f6055586ca59aeec8d9934bd7574f947d764f6c2c7c1c3f1e084197b65cad7",
            resources = {
                {
                    path = "linux-amd64-" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = githubReleaseDownloadURL .. "/" .. release .. "/" .. "windows-amd64-" .. name .. ".exe",
            sha256 = "b9003d1b4f523a5daee02f33b49a2ce8c5bacb76371880f85e187da4112af36e",
            resources = {
                {
                    path = "windows-amd64-" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

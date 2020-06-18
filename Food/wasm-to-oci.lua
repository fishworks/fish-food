local name = "wasm-to-oci"
local version = "0.1.1"
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
            sha256 = "3a612230dc9f4dafbf6fadbe0f871ad60c3d5d74f687c35acb388701814214a3",
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
            sha256 = "54eb3091554cd79a9c7db355e509ac37a1b75e9b743adc2c7f8563ef14606d3f",
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
            sha256 = "0ac66370cd348887aa34708eb4a7fe7fdeeef44a9f5401f971ddf95485bc98d1",
            resources = {
                {
                    path = "windows-amd64-" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

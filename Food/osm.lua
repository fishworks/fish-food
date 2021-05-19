local name = "osm"
local version = "0.8.4"

food = {
    name = name,
    description = "Open Service Mesh (OSM) is a lightweight, extensible, cloud native service mesh that allows users to uniformly manage, secure, and get out-of-the-box observability features for highly dynamic microservice environments.",
    homepage = "https://openservicemesh.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/openservicemesh/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "646b4f037c0efd23518fb5022add3a022b5890fc0c87bec7d6b58588deea4a96",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/openservicemesh/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "870a50f960da5bdb2e9b150777f14067d09b47d89f84fa41cb6a7bf1cbe33eb0",
            resources = {
                {
                    path = "linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/openservicemesh/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.zip",
            -- shasum of the release archive
            sha256 = "d287d952afb39af38f8f7f65ee2aa2cccae7e50d7703b1a527da2c893162b5cf",
            resources = {
                {
                    path = "windows-amd64/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

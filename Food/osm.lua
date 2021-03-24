local name = "osm"
local version = "0.8.2"

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
            sha256 = "f5f49f9e052260972267b274ee4acabb41d53405ed507cd29c060564408a2071",
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
            sha256 = "f954ee8930145d55fd00b574fc416537217ca017a30c91304ba87047b405ad48",
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
            sha256 = "22c7cb5acae547fdd2bc7e10b1535e2d9d155c14f0a49fe4f182b213be936481",
            resources = {
                {
                    path = "windows-amd64" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

local name = "osm"
local version = "1.0.0"

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
            sha256 = "69638f9d370658a7ab5d5a38d99f8ee1983887ed83653b79a180f974c2f65209",
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
            sha256 = "d0fa9f7884edbc96361ebdb1f0e720971bddc62873f1f44f90f6a94ba059176f",
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
            sha256 = "ee8fd0823a6ef6a700b957ac2b8ebeb8ce79442e2d94786dff75128f5006dfd4",
            resources = {
                {
                    path = "windows-amd64/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

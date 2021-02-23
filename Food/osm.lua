local name = "osm"
local release = "v0.7.0"
local version = "0.7.0"
food = {
    name = name,
    description = "Open Service Mesh (OSM) is a lightweight, extensible, cloud native service mesh that allows users to uniformly manage, secure, and get out-of-the-box observability features for highly dynamic microservice environments.",
    license = "Apache-2.0",
    homepage = "https://openservicemesh.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/openservicemesh/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "7560a693aa079ca5c5a3db8b8e49293e7a6d9eea2c7f4e99b50b3be9802610ee",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/openservicemesh/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-v" .. version .. "-darwin-amd64.zip",
            sha256 = "a567ed1a9707787f7ed8035b4a602d16491823462fa8ef8660cd21f5cd34b406",
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
            url = "https://github.com/openservicemesh/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "158ab320644fa58362ed84c80ff878dcf6810ca813ba0d9fc8e20ecce74eea7e",
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
            url = "https://github.com/openservicemesh/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-v" .. version .. "-linux-amd64.zip",
            sha256 = "2e15a7a7e95dd0542436b0d1825427b0d875d93aec2f366bd365b587e612b866",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/openservicemesh/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "f9d8e073506143b5d19943ad0c358b39f1b698954300c682f5b26c1cb85b780c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/openservicemesh/" .. name .. "/releases/download/" .. release .. "/" .. name .. "-v" .. version .. "-windows-amd64.zip",
            sha256 = "16d379c00aeae4dce7f19768ebdfb3d5f5f0e754ea9ef45b73280eed521bd49b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

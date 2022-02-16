local name = "kompose"
local version = "1.26.1"

food = {
    name = name,
    description = "Go from Docker Compose to Kubernetes.",
    homepage = "https://kompose.io/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "b8725f78647b8a1670d96e34da954a05d148da7e5e5a798bff8532df45e21dc0",
            resources = {
                {
                    path = name.."-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-linux-amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "ed5edd999ddb92c49afab748101a73277f31a23596c4f35d4d4cfab4bad5c9eb",
            resources = {
                {
                    path = name.."-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/kubernetes/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "5d6923f1ddffcf08d8194d8ce6f7e74792d63f25fee4a4140f5ab552ff40cd6e",
            resources = {
                {
                    path = name .. "-windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

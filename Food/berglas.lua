local name = "berglas"
local version = "0.6.2"

food = {
    name = name,
    description = "A tool for managing secrets on Google Cloud",
    license = "Apache-2.0",
    homepage = "https://github.com/GoogleCloudPlatform/berglas",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://storage.googleapis.com/" .. name .. "/" .. version .. "/darwin_amd64/" .. name,
            sha256 = "f69fd6b64030734b310001789ed8408970b0f1a54926082acf5f66f1edba844b",
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
            url = "https://storage.googleapis.com/" .. name .. "/" .. version .. "/linux_amd64/" .. name,
            sha256 = "b6d59b8607bcf4eb5c9053a96202ae2e7cc7e6a09c2335c6854a4bc9fb18a7bb",
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
            url = "https://storage.googleapis.com/" .. name .. "/" .. version .. "/windows_amd64/" .. name,
            sha256 = "92b24ecc4c720c04eeb2ad9591e050df1322f3fcf0537ee4cbb806729fd86443",
            resources = {
                {
                    path = name,
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

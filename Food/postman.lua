local name = "postman"
local version = "7.25.0"
local appName = "Postman.app"

food = {
    name = name,
    description = "Postman is a collaboration platform for API development",
    homepage = "https://www.postman.com/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://dl.pstmn.io/download/version/" ..version.. "/osx64",
            -- shasum of the release archive
            sha256 = "ac5dad08fe4785e5e4cf229dfe3772a8f6c544fdad1dfffbccef484f15a4a5d9",
            resources = {
                {
                    path = appName,
                    installpath = "/Applications/" .. appName,
                    executable = true
                }
            }
        },
    }
}

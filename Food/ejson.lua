local name = "ejson"
local version = "1.3.0"

food = {
    name = name,
    description = "EJSON is a small library to manage encrypted secrets using asymmetric encryption.",
    homepage = "https://github.com/Shopify/ejson",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/Shopify/ejson/releases/download/v" .. version .. "/darwin-amd64",
            -- shasum of the release archive
            sha256 = "ea9a00b002a03a964086c9c9b053523852028ac4644d5f6e299ea7273cfef020",
            resources = {
                {
                    path = "darwin-amd64", 
		    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/Shopify/ejson/releases/download/v" .. version .. "/linux-amd64",
            -- shasum of the release archive
            sha256 = "5329e8f22d1665d7e379d5f30c1fe8be7538174b0d59daea4b2dc19c1a267735",
            resources = {
                {
                    path = "linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/Shopify/ejson/releases/download/v" .. version .. "/windows-amd64",
            sha256 = "91baa5b9a688361884da21df5656c859240a14de78c8e2203ee867a40ccbbac3",
            resources = {
                {
                    path = "windows-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

local name = "azbrowse"
local version = "2.0.221983990"
local repo = "lawrencegripper"

food = {
    name = name,
    description = "An interactive CLI for browsing Azure, inspired by http://resources.azure.com/",
    homepage = "https://github.com/lawrencegripper/azbrowse",
    version = version,
    packages = {
-- https://github.com/lawrencegripper/azbrowse/releases/download/v2.0.221983990/azbrowse_linux_amd64.tar.gz
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "2dbcef346d3ba74ac4394a077174e900bda6fbfd89e26cf31aaeb2de6b152db4",
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
            arch = "386",
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_linux_386.tar.gz",
            -- shasum of the release archive
            sha256 = "a5916a395a4465a8f3bfed63536705479c48c793b5d7def9d63e208f500e3c98",
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
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "bf84178a9ebcda69b5d072415dcbd22a63f2247c2132989f8204448ce56c3b4f",
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
            arch = "386",
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_darwin_386.tar.gz",
            -- shasum of the release archive
            sha256 = "8b1e2cbac36d7c7f4cf1c918b3b221d258cf1cf2b17ebed7c13b89d80f33407c",
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
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
        {
            os = "windows",
            arch = "386",
            url = "https://github.com/" .. repo .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_windows_386.tar.gz",
            -- shasum of the release archive
            sha256 = "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

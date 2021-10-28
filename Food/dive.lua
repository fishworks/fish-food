local name = "dive"
local version = "0.10.0"
local release = "v" .. version
local org = "wagoodman"
local repo = "dive"
local url = "https://github.com/" .. org .. "/" .. repo

food = {
    name = name,
    description = "A tool for exploring a docker image, layer contents, and discovering ways to shrink the size of your Docker/OCI image",
    homepage = "https://github.com/wagoodman/dive",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "b4cad081146defcb90b418215cdfdf835372abd4adf1b0f33aaf1ea5d9bb3244",
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
            url = url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "9541997876d4985de66d0fa5924dac72258a3094ef7d3f6ef5fa5dcf6f6a47ad",
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
            url = url .. "/releases/download/" .. release .. "/" .. name .. "_" .. version .. "_windows_amd64.zip",
            sha256 = "e88cf463b48d9edc22f71b63d43f076826f32f6777ac9a8d288dd3dd8f0599e3",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }


    }
}
local name = "octant"
local version = "0.15.0"

food = {
    name = name,
    description = "Highly extensible platform for developers to better understand the complexity of Kubernetes clusters",
    homepage = "https://github.com/vmware-tanzu/octant",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_macOS-64bit.tar.gz",
            -- shasum of the release archive
            sha256 = "63d03320e058eab4ef7ace6eb17c00e56f8fab85a202843295922535d28693a8",
            resources = {
                {
                    path = "octant_" .. version .. "_macOS-64bit/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
	    url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux-64bit.tar.gz", 
            -- shasum of the release archive
            sha256 = "475c420c42f4d5f44650b1fb383f7e830e3939cbcc28e84ef49a6269dc3f658e",
            resources = {
                {
                    path = "octant_" .. version .. "_Linux-64bit/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
	    arch = "amd64",
	    url = "https://github.com/vmware-tanzu/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Windows-64bit.tar.gz",
            -- shasum of the release archive
            sha256 = "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
            resources = {
                {
                    path = "octant_" .. version .. "_Windows-64bit/" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}


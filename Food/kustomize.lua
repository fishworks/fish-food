local name = "kustomize"
local version = "4.4.1"

food = {
    name = name,
    description = "Customization of kubernetes YAML configurations",
    homepage = "https://kubernetes-sigs.github.io/kustomize/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. name .. "%2Fv" .. version .. "/" .. name .. "_v" .. version .. "_darwin_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "1b0eba143cd684f98341d58100c17a2dfb9658375302fe38d725752ea92012ac",
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
            url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. name .. "%2Fv" .. version .. "/" .. name .. "_v" .. version .. "_linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "2d5927efec40ba32a121c49f6df9955b8b8a296ef1dec4515a46fc84df158798",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        -- windows builds are broken and currently stuck at 4.1.3
        -- https://github.com/kubernetes-sigs/kustomize/issues/4028
        -- {
        --     os = "windows",
        --     arch = "amd64",
        --     url = "https://github.com/kubernetes-sigs/" .. name .. "/releases/download/" .. name .. "%2Fv" .. version .. "/" .. name .. "_v" .. version .. "_windows_amd64.tar.gz",
        --     -- shasum of the release archive
        --     sha256 = "67a21b674a8dad5e027224c3426e496028e10a65e779e950d07e5d6d8c1d9d2d",
        --     resources = {
        --         {
        --             path = name .. ".exe",
        --             installpath = "bin\\" .. name .. ".exe"
        --         }
        --     }
        -- }
    }
}

local name = "kustomize"
local version = "4.4.0"

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
            sha256 = "f0e55366239464546f9870489cee50764d87ebdd07f7402cf2622e5e8dc77ac1",
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
            sha256 = "bf3a0d7409d9ce6a4a393ba61289047b4cb875a36ece1ec94b36924a9ccbaa0f",
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

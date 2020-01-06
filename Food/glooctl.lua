local name = "glooctl"
local version = "1.3.1"

food = {
    name = name,
    description = "Envoy-Powered API Gateway",
    homepage = "https://gloo.solo.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/solo-io/gloo/releases/download/v" .. version .. "/" .. name .. "-darwin-amd64",
            -- shasum of the release archive
            sha256 = "dfada9b7953410f4553772d37d29227794bca9e051ef46728b6017494833cf83",
            resources = {
                {
                    path = name .. "-darwin-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/solo-io/gloo/releases/download/v" .. version .. "/" .. name .. "-linux-amd64",
            -- shasum of the release archive
            sha256 = "60f762f9cb01c565f857a6bc0397e26466746051c7f95433e33be03f4bf0942d",
            resources = {
                {
                    path = name .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/solo-io/gloo/releases/download/v" .. version .. "/" .. name .. "-windows-amd64.exe",
            -- shasum of the release archive
            sha256 = "394e5f295555e68f6eeebab810495196f926fb4e2456b6b058e2165704329824",
            resources = {
                {
                    path = name .. "-windows-amd64" .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

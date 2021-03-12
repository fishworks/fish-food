local name = "chartmuseum"
local version = "0.13.1"

food = {
    name = name,
    description = "Host your own Helm Chart Repository",
    license = "Apache-2.0",
    homepage = "https://github.com/helm/chartmuseum",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://get.helm.sh/chartmuseum-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "25179e0e9456919b3792b628fa715fe2fe0d821ff12f9f0ae1e5cf52e631ae8d",
            resources = {
                {
                    path = "darwin-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://get.helm.sh/chartmuseum-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "a1f912c03351aca8cbac8588220d9b0e208e65fb9955cbfacff18676a48728ef",
            resources = {
                {
                    path = "linux-amd64/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://get.helm.sh/chartmuseum-v" .. version .. "-windows-amd64.zip",
            sha256 = "a7b403f967e92c9b4f3f2f5074bc799f2d18f20f6da463bb8c7b920e594f7e39",
            resources = {
                {
                    path = "windows-amd64\\" .. name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}

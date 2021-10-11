local name = "kubekey"
local release = "v1.1.1"
local version = "1.1.1"
food = {
    name = name,
    description = "Install Kubernetes only, both Kubernetes and KubeSphere, and related cloud-native add-ons, it supports all-in-one, multi-node, and HA",
    license = "Apache-2.0",
    homepage = "https://github.com/kubesphere/kubekey",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/kubesphere/kubekey/releases/download/" .. release .. "/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "b1131870e71d825410fe76f8379ff0ca6cef59d180cf980f908ef62456d7182a",
            resources = {
                {
                    path = "kk",
                    installpath = "bin/kk",
                    executable = true
                }
            }
        }
    }
}

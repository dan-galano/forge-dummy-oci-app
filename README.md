# forge-dummy-oci-app

A minimal Express server used to test Forge's **deploy_only** import tier
(RFC-0098): no catalog buildKind matches this tree, and the root `Dockerfile`
(with a `CMD`) is the artifact route. Expected verdict: `deploy_only`,
workload `container`, target `ecs`.

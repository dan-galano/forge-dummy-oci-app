// forge-dummy-oci-app — a deliberately minimal HTTP server whose only job is
// to exercise Forge's deploy_only import tier: no catalog buildKind matches
// this shape, and the Dockerfile below is the artifact definition.
const app = require("express")();
app.get("/", (_req, res) => res.send("hello from deploy_only"));
app.listen(80);

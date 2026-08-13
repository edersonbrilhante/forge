# Changelog

## [5.0.0](https://github.com/edersonbrilhante/forge/compare/v4.14.0...v5.0.0) (2026-08-13)


### ⚠ BREAKING CHANGES

* Forge module paths were reorganized into platform, infra, integrations, and helpers. Consumers must update module source paths before upgrading.

### Features

* add additional trigger for splunk DM ([#93](https://github.com/edersonbrilhante/forge/issues/93)) ([7332723](https://github.com/edersonbrilhante/forge/commit/73327237c6161acf2c677675f25dc0c5793b57eb))
* add code to create ssm ([#242](https://github.com/edersonbrilhante/forge/issues/242)) ([95f3fc4](https://github.com/edersonbrilhante/forge/commit/95f3fc4a12574d82ee31301d86afa98069a697c4))
* add dashboard for sqs performance ([#222](https://github.com/edersonbrilhante/forge/issues/222)) ([2595283](https://github.com/edersonbrilhante/forge/commit/25952835149ccb1914ff09253681a177136092d1))
* add detectors for k8s environment ([#317](https://github.com/edersonbrilhante/forge/issues/317)) ([e09c809](https://github.com/edersonbrilhante/forge/commit/e09c80954fa30f1d6915b546f30ec0b137899519))
* add dimensions for month and year in aws billing ([#116](https://github.com/edersonbrilhante/forge/issues/116)) ([e56ca6e](https://github.com/edersonbrilhante/forge/commit/e56ca6e75af5ee5461eaff373ccd5418a08e08e7))
* add EC2NodeClass per tenant ([#90](https://github.com/edersonbrilhante/forge/issues/90)) ([df3e1a3](https://github.com/edersonbrilhante/forge/commit/df3e1a38cf522e03e49b290c3ff97c7e9351f485))
* add event bus rule to update ec2 tags with more job info ([#153](https://github.com/edersonbrilhante/forge/issues/153)) ([4b7869c](https://github.com/edersonbrilhante/forge/commit/4b7869c09ebb8dbbeb9e39f9ab4e56652be32b5a))
* add exceptions in lambdas ([#252](https://github.com/edersonbrilhante/forge/issues/252)) ([ce93586](https://github.com/edersonbrilhante/forge/commit/ce93586f03961dec0d062f9b310e023e9deea257))
* add extra submodule for ec2_deployment ([#216](https://github.com/edersonbrilhante/forge/issues/216)) ([8c9a7ab](https://github.com/edersonbrilhante/forge/commit/8c9a7aba8484a140c7559585b9e81d43164917c0))
* add field extraction to all extra lambdas ([#215](https://github.com/edersonbrilhante/forge/issues/215)) ([ea8ef28](https://github.com/edersonbrilhante/forge/commit/ea8ef289e39d6345d28eb06ac4ebe54508dd0359))
* add GitHub webhook-relay (source & destination) ([#144](https://github.com/edersonbrilhante/forge/issues/144)) ([d9cd781](https://github.com/edersonbrilhante/forge/commit/d9cd781bc62db72dbc115cc6dc137fb38dcfa94a))
* add job event into logs and ec2 tags ([#143](https://github.com/edersonbrilhante/forge/issues/143)) ([62d1c38](https://github.com/edersonbrilhante/forge/commit/62d1c382051a0b91fd40cfbc17b9b70941eeb42c))
* add lambda submodule to validate trust relationship ([#212](https://github.com/edersonbrilhante/forge/issues/212)) ([99a35e6](https://github.com/edersonbrilhante/forge/commit/99a35e69c498908ed5fb997d30d3186b7df81082))
* add module github_webhook_relay_destination_receivers ([#178](https://github.com/edersonbrilhante/forge/issues/178)) ([99ddfa9](https://github.com/edersonbrilhante/forge/commit/99ddfa9c31b4b46a608fb2658d28700bf034cb4e))
* add module to send GitHub job logs from S3 to Splunk ([#185](https://github.com/edersonbrilhante/forge/issues/185)) ([05a4667](https://github.com/edersonbrilhante/forge/commit/05a46676d83769b0a2eba311a0d54218f4cc5145))
* add more detail in logs ([#246](https://github.com/edersonbrilhante/forge/issues/246)) ([a3fc9ac](https://github.com/edersonbrilhante/forge/commit/a3fc9ac86c2cce362aac19e14c173fb800f916c2))
* add new dashboard ([#238](https://github.com/edersonbrilhante/forge/issues/238)) ([46a6e64](https://github.com/edersonbrilhante/forge/commit/46a6e640ef8298b82cb87607b8b85084696c8a9d))
* add new dashboard for show errors in trust relationship validation ([#284](https://github.com/edersonbrilhante/forge/issues/284)) ([4aaa4d8](https://github.com/edersonbrilhante/forge/commit/4aaa4d81d94d147a4c8eb2dc97d4e6e94db7a193))
* add new field extractions for sourcetype aws:metadata ([#138](https://github.com/edersonbrilhante/forge/issues/138)) ([1e4a098](https://github.com/edersonbrilhante/forge/commit/1e4a0986ba94ebab66376894370a7b68f975858b))
* add new lambda function to handle ec2 tagging events for splunk logs ([#140](https://github.com/edersonbrilhante/forge/issues/140)) ([55a44cf](https://github.com/edersonbrilhante/forge/commit/55a44cf6387a21ef0596e328272b2f4b0a91a52d))
* add new splunk extraction fields for `forgecicd:aws:billing:cur` ([#139](https://github.com/edersonbrilhante/forge/issues/139)) ([ef0b7b9](https://github.com/edersonbrilhante/forge/commit/ef0b7b9cac105b849a6fe6fa6a36b67e210a8138))
* add new splunk o11y dashboards ([#224](https://github.com/edersonbrilhante/forge/issues/224)) ([437879c](https://github.com/edersonbrilhante/forge/commit/437879c40f063f8fd9abea2fe901a736bd8aff05))
* add new transform and field extraction for runner logs ([#186](https://github.com/edersonbrilhante/forge/issues/186)) ([315e9c5](https://github.com/edersonbrilhante/forge/commit/315e9c59a992294febf467bdad7a258db66d0470))
* add OpenCost O11y dashboard ([#382](https://github.com/edersonbrilhante/forge/issues/382)) ([8be1743](https://github.com/edersonbrilhante/forge/commit/8be17434679ecab24d8a4bb0e74ad50f57ccb191))
* add os-specific runner hooks ([#368](https://github.com/edersonbrilhante/forge/issues/368)) ([0bced26](https://github.com/edersonbrilhante/forge/commit/0bced2647ea1b8f49a818f6b69271fb09bba066a))
* add splunk o11y dashboards ([#206](https://github.com/edersonbrilhante/forge/issues/206)) ([5b88970](https://github.com/edersonbrilhante/forge/commit/5b88970a9c1138701b09df2d36f6cbc44450ee22))
* add Splunk OpenCost EKS integration ([#378](https://github.com/edersonbrilhante/forge/issues/378)) ([f9a7726](https://github.com/edersonbrilhante/forge/commit/f9a7726c26f0b26e45b43115b39c8fa284bd11d2))
* add started and completed ([#137](https://github.com/edersonbrilhante/forge/issues/137)) ([2648dfe](https://github.com/edersonbrilhante/forge/commit/2648dfef2049c86adc6d8b4dff65e8f6aa1e3f46))
* add stuck workflow job redelivery dispatcher ([#347](https://github.com/edersonbrilhante/forge/issues/347)) ([aceae92](https://github.com/edersonbrilhante/forge/commit/aceae927c11ceef74b6f65c5013247d8f59a33ff))
* add submodule to save github job logs into tenant bucket ([#164](https://github.com/edersonbrilhante/forge/issues/164)) ([8325d0d](https://github.com/edersonbrilhante/forge/commit/8325d0d7dee0ef006811578d6503eda86ff9a3b2))
* add support for macos ([#265](https://github.com/edersonbrilhante/forge/issues/265)) ([1766e2e](https://github.com/edersonbrilhante/forge/commit/1766e2e4d4f4f94689457d1d1b5cc71140cb033a))
* add support for placement group ([#220](https://github.com/edersonbrilhante/forge/issues/220)) ([9101647](https://github.com/edersonbrilhante/forge/commit/9101647a7f9021a72807b693899fec677d3d9f61))
* add support to boot ubuntu 24.04 ([#104](https://github.com/edersonbrilhante/forge/issues/104)) ([0833c33](https://github.com/edersonbrilhante/forge/commit/0833c33f15a91cc8129490078d40835c94af9c4d))
* add support to create custom storage class with tenant tags ([#136](https://github.com/edersonbrilhante/forge/issues/136)) ([6356820](https://github.com/edersonbrilhante/forge/commit/63568200ad06fbafd39afe2bda3a1d38aec7aa04))
* add support to request runner non-linux and non-amd64 ([#147](https://github.com/edersonbrilhante/forge/issues/147)) ([6d74e16](https://github.com/edersonbrilhante/forge/commit/6d74e167c62220f8caa3487b229738568407f392))
* add support to validate if tenant role allows session tag ([#214](https://github.com/edersonbrilhante/forge/issues/214)) ([40dc19f](https://github.com/edersonbrilhante/forge/commit/40dc19f207591f2c9987aaa682cf11ad86d32394))
* allow add tags in forge runners ([#91](https://github.com/edersonbrilhante/forge/issues/91)) ([f7e1119](https://github.com/edersonbrilhante/forge/commit/f7e1119b04c31b669a3c3d6a6385cfb539bf137c))
* allow ARC container image overrides ([#340](https://github.com/edersonbrilhante/forge/issues/340)) ([4213039](https://github.com/edersonbrilhante/forge/commit/4213039bf2106609d893f7c996be9e2362f0227c))
* allow Splunk O11y dashboard group naming ([#387](https://github.com/edersonbrilhante/forge/issues/387)) ([2b0e830](https://github.com/edersonbrilhante/forge/commit/2b0e83051a16c24331c63dbacda4783d12ec2ac9))
* allow to share multi type of images ([#103](https://github.com/edersonbrilhante/forge/issues/103)) ([dfe4a99](https://github.com/edersonbrilhante/forge/commit/dfe4a991bbcc6a1e96c106f3d1cb341eff264a04))
* allow to use different vpc and subnet for runners ([#259](https://github.com/edersonbrilhante/forge/issues/259)) ([1177be5](https://github.com/edersonbrilhante/forge/commit/1177be5a308a8e2dfe63a7e18a41b72cac6c6f66))
* **arc:** allow configuring ARC log level ([#337](https://github.com/edersonbrilhante/forge/issues/337)) ([5c3f96f](https://github.com/edersonbrilhante/forge/commit/5c3f96f726d3c258a93f0ca6cfcae4beb541d2bc))
* **arc:** export high-cardinality metrics ([#589](https://github.com/edersonbrilhante/forge/issues/589)) ([2aaf962](https://github.com/edersonbrilhante/forge/commit/2aaf9625226e7128c8b0b21d7f9ddc10a56eaa38))
* **arc:** support runner scale set labels ([#312](https://github.com/edersonbrilhante/forge/issues/312)) ([60cc59d](https://github.com/edersonbrilhante/forge/commit/60cc59d7105364b02af8a0ff9f3a5ab748dd563e))
* **billing:** attribute shared module costs ([#565](https://github.com/edersonbrilhante/forge/issues/565)) ([e877fd4](https://github.com/edersonbrilhante/forge/commit/e877fd45e0fcabfb8aab7833055f799e800e2d1c))
* configure EC2 dynamic labels per runner ([#350](https://github.com/edersonbrilhante/forge/issues/350)) ([df37c49](https://github.com/edersonbrilhante/forge/commit/df37c499dec4321baf687a0d74cf49f3ff894488))
* **deps:** manage Lambda layer revisions with Renovate ([#615](https://github.com/edersonbrilhante/forge/issues/615)) ([a199d92](https://github.com/edersonbrilhante/forge/commit/a199d92de53d8f30d149ceb923d67297513df9e9))
* **ec2:** add dedicated host and dynamic label support ([#328](https://github.com/edersonbrilhante/forge/issues/328)) ([a44fd6c](https://github.com/edersonbrilhante/forge/commit/a44fd6c9c2669e83404d0b49405c336b5d1a7833))
* **ec2:** add per-OS runner job lifecycle hook templates (osx/windows) ([#364](https://github.com/edersonbrilhante/forge/issues/364)) ([12235c4](https://github.com/edersonbrilhante/forge/commit/12235c4b9e5dd8d0999eba5c416ce8e4f3c644ba))
* enrich Splunk workflow job context ([#362](https://github.com/edersonbrilhante/forge/issues/362)) ([c1804fc](https://github.com/edersonbrilhante/forge/commit/c1804fcf2e1de78cc320ec1d2dec126042c2a8e7))
* **helpers:** add dedicated Mac hosts and Config recording ([#475](https://github.com/edersonbrilhante/forge/issues/475)) ([ea10bca](https://github.com/edersonbrilhante/forge/commit/ea10bca806bb2517a826e67394428f2ce097152e))
* **logs:** add runner log DLQ redrive ([#555](https://github.com/edersonbrilhante/forge/issues/555)) ([abbf49e](https://github.com/edersonbrilhante/forge/commit/abbf49e1b48152b86f79b72e852f398100608b63))
* **logs:** trace runner log message processing ([#582](https://github.com/edersonbrilhante/forge/issues/582)) ([3feefb5](https://github.com/edersonbrilhante/forge/commit/3feefb5f84310eca88aa0fa3ed70cc76c1ab1de2))
* make script to update github app more verbose ([#114](https://github.com/edersonbrilhante/forge/issues/114)) ([e7b9009](https://github.com/edersonbrilhante/forge/commit/e7b9009a3c6b200d655248e6d957bc5684e9f373))
* **microvm:** add regional publishing foundation ([#635](https://github.com/edersonbrilhante/forge/issues/635)) ([d9be0f9](https://github.com/edersonbrilhante/forge/commit/d9be0f91922fc0b4c5eaaea83cdb084bc816c0dd))
* migrate aws billing lambdas to use external packaging ([#158](https://github.com/edersonbrilhante/forge/issues/158)) ([e847cac](https://github.com/edersonbrilhante/forge/commit/e847cac2da1b273b80f92599c8cc180a407b964b))
* **o11y:** add ARC runner operations dashboard ([#594](https://github.com/edersonbrilhante/forge/issues/594)) ([98ea15e](https://github.com/edersonbrilhante/forge/commit/98ea15e4b5670160d416252d8ef64b2247f556ad))
* **observability:** add AWS regional health dashboard ([#514](https://github.com/edersonbrilhante/forge/issues/514)) ([8cc9f83](https://github.com/edersonbrilhante/forge/commit/8cc9f830d707e21235d0132fee2fe6aa8df970a2))
* **observability:** add AWS service limits dashboard ([#515](https://github.com/edersonbrilhante/forge/issues/515)) ([35afc93](https://github.com/edersonbrilhante/forge/commit/35afc934797db6e67f58d4da48e8279ed4e11e65))
* **observability:** add dependency probes dashboard ([#516](https://github.com/edersonbrilhante/forge/issues/516)) ([d1d29a1](https://github.com/edersonbrilhante/forge/commit/d1d29a168e2e9bd8e0a65689da465b0c20456c70))
* **observability:** add EC2 runner job right-sizing charts ([#513](https://github.com/edersonbrilhante/forge/issues/513)) ([db785b6](https://github.com/edersonbrilhante/forge/commit/db785b6f34069673c242f392482843548ce79c3b))
* **observability:** add Kinesis control-plane dashboard ([#517](https://github.com/edersonbrilhante/forge/issues/517)) ([8704c96](https://github.com/edersonbrilhante/forge/commit/8704c96eb7ddc3889d3ca40f3975b279a3b46d2d))
* **observability:** add Lambda control-plane dashboard ([#518](https://github.com/edersonbrilhante/forge/issues/518)) ([90a0329](https://github.com/edersonbrilhante/forge/commit/90a0329d50f7c14afc7d45e84b0536652e347579))
* **observability:** add metric API ingestion health dashboard ([#616](https://github.com/edersonbrilhante/forge/issues/616)) ([7920cff](https://github.com/edersonbrilhante/forge/commit/7920cff7a85374bc0172ca6f3979f7377b147777))
* **observability:** add platform health detectors ([#552](https://github.com/edersonbrilhante/forge/issues/552)) ([9c1a6d1](https://github.com/edersonbrilhante/forge/commit/9c1a6d1cefed0744e3a8bc9eea391fea492a64de))
* **observability:** add regional dependency monitoring ([#507](https://github.com/edersonbrilhante/forge/issues/507)) ([3ff86aa](https://github.com/edersonbrilhante/forge/commit/3ff86aafbe2f8aa5aaa7e50ac9ffc643d9dcc671))
* **observability:** add runner log tuning health gates ([#563](https://github.com/edersonbrilhante/forge/issues/563)) ([2c061e9](https://github.com/edersonbrilhante/forge/commit/2c061e9e66fd358778221c317fd1f0d5ad26cd16))
* **observability:** add S3 control-plane dashboard ([#521](https://github.com/edersonbrilhante/forge/issues/521)) ([1b190ad](https://github.com/edersonbrilhante/forge/commit/1b190ad33daa2e38083bbf6148f0b460fb25c45a))
* **observability:** add SQS control-plane dashboard ([#519](https://github.com/edersonbrilhante/forge/issues/519)) ([26120e8](https://github.com/edersonbrilhante/forge/commit/26120e85cb8f0ae1ea86140473841e7a6b545da8))
* **observability:** add tenant S3 dashboard ([#520](https://github.com/edersonbrilhante/forge/issues/520)) ([6f582d6](https://github.com/edersonbrilhante/forge/commit/6f582d69edab1f75525d61f83089b8ec0b6e55ad))
* **observability:** complete Forge dashboard operator model ([#504](https://github.com/edersonbrilhante/forge/issues/504)) ([04a3a25](https://github.com/edersonbrilhante/forge/commit/04a3a2547c138c04b6c862340ec9936404da95e6))
* **observability:** expose Forge module ref through standard tags ([#541](https://github.com/edersonbrilhante/forge/issues/541)) ([d9bcc1c](https://github.com/edersonbrilhante/forge/commit/d9bcc1cd2c9d39c029860655bb02636efeac0c46))
* **observability:** improve Forge detector signal quality ([#502](https://github.com/edersonbrilhante/forge/issues/502)) ([170f4a2](https://github.com/edersonbrilhante/forge/commit/170f4a2d2c59bee5cb6f1e2d3100367fe66036d7))
* **observability:** improve Forge operational dashboards ([#503](https://github.com/edersonbrilhante/forge/issues/503)) ([cde820d](https://github.com/edersonbrilhante/forge/commit/cde820d86fad8afa9827cf664df556fedcb2ae14))
* **observability:** improve Forge operational insights ([#501](https://github.com/edersonbrilhante/forge/issues/501)) ([e958b8b](https://github.com/edersonbrilhante/forge/commit/e958b8b114de54b7df66eeaa083874ae6828de95))
* **observability:** improve Kubernetes control-plane health ([#522](https://github.com/edersonbrilhante/forge/issues/522)) ([71f5c4f](https://github.com/edersonbrilhante/forge/commit/71f5c4fd31c50e8f46adc80e6045ed49d621fb40))
* **observability:** own EC2 runner health detectors ([#538](https://github.com/edersonbrilhante/forge/issues/538)) ([b6872e0](https://github.com/edersonbrilhante/forge/commit/b6872e05a6cfdc74e54b8f03448ef7b77f9d583d))
* **observability:** separate stuck-job and global-lock health ([#570](https://github.com/edersonbrilhante/forge/issues/570)) ([b5cddec](https://github.com/edersonbrilhante/forge/commit/b5cddece7bdb36361611765cf2cf9a0c19198586))
* **platform:** publish GitHub routing metadata ([#510](https://github.com/edersonbrilhante/forge/issues/510)) ([ff1b447](https://github.com/edersonbrilhante/forge/commit/ff1b447d2b9bbaabc74941cfcfe8ba2ba3140c8e))
* **renovate:** show Lambda layer package versions ([#625](https://github.com/edersonbrilhante/forge/issues/625)) ([6bb90da](https://github.com/edersonbrilhante/forge/commit/6bb90dac647dbf45368c7b4a02978ccc4fcc14e7))
* **runner-logs:** enrich splunk fields from metadata sidecar ([#410](https://github.com/edersonbrilhante/forge/issues/410)) ([946c603](https://github.com/edersonbrilhante/forge/commit/946c603ca11cbcf1cc105f66e45cfbf741be917d))
* **runners:** adapt nested v2 configuration contract ([#654](https://github.com/edersonbrilhante/forge/issues/654)) ([5b75fd8](https://github.com/edersonbrilhante/forge/commit/5b75fd8ae9439610ad1edc50642848dc58c6fc71))
* **runners:** add job log S3 notifications ([#619](https://github.com/edersonbrilhante/forge/issues/619)) ([cf8c5cd](https://github.com/edersonbrilhante/forge/commit/cf8c5cd8bd53439f8e60738a48a5a36a0e22e045))
* **runners:** adopt nested EC2 provider configuration ([#638](https://github.com/edersonbrilhante/forge/issues/638)) ([5937cf6](https://github.com/edersonbrilhante/forge/commit/5937cf6a7441577b1af49d4f19271894373b1885))
* **runners:** allow per-runner Lambda batch tuning ([#493](https://github.com/edersonbrilhante/forge/issues/493)) ([3ae2625](https://github.com/edersonbrilhante/forge/commit/3ae2625c15d842539a4bbf42a1d4b181c4407f38))
* **runners:** allow per-runner queue redrive tuning ([#495](https://github.com/edersonbrilhante/forge/issues/495)) ([89beed4](https://github.com/edersonbrilhante/forge/commit/89beed4c069ecced358dcf7a1ccf5be77699b8fb))
* **runners:** automate SSM AMI updates via Lambda module ([#108](https://github.com/edersonbrilhante/forge/issues/108)) ([09da3b1](https://github.com/edersonbrilhante/forge/commit/09da3b182c2547bd6b9b1a7da90fd2e22d0e066d))
* **runners:** expose runner label maps ([#487](https://github.com/edersonbrilhante/forge/issues/487)) ([294adca](https://github.com/edersonbrilhante/forge/commit/294adca9a4886405bd446cf86a2737b484737595))
* **runners:** tag resources with module version ([#581](https://github.com/edersonbrilhante/forge/issues/581)) ([6a2c995](https://github.com/edersonbrilhante/forge/commit/6a2c995b4e888fb90f94ff19ae69e06fdf717810))
* skip Splunk redelivery for active runners ([#371](https://github.com/edersonbrilhante/forge/issues/371)) ([06bc409](https://github.com/edersonbrilhante/forge/commit/06bc409721585f52d1f92104a0e543440809a292))
* **splunk-o11y:** add Forge impact dynamic variables ([#389](https://github.com/edersonbrilhante/forge/issues/389)) ([ee1bb79](https://github.com/edersonbrilhante/forge/commit/ee1bb792b644c754af515895ac683e260da18e77))
* **splunk:** add dependency monitor secrets ([#511](https://github.com/edersonbrilhante/forge/issues/511)) ([993a84c](https://github.com/edersonbrilhante/forge/commit/993a84c4bc6784766e449d9cf236c295c40e2cd4))
* **splunk:** add EC2 scale-up failure dashboards ([#408](https://github.com/edersonbrilhante/forge/issues/408)) ([3176c90](https://github.com/edersonbrilhante/forge/commit/3176c90de1ab59dc5c06645cb334ea9d4760299b))
* **splunk:** add Forge observability dashboards ([#331](https://github.com/edersonbrilhante/forge/issues/331)) ([4a47903](https://github.com/edersonbrilhante/forge/commit/4a4790363fb864717edd1c651add8991c001c506))
* **splunk:** add regional dependency monitor ([#512](https://github.com/edersonbrilhante/forge/issues/512)) ([a8b0fc9](https://github.com/edersonbrilhante/forge/commit/a8b0fc952a697adbdcaebf7633bb9804eb66b935))
* **splunk:** add S3 log inputs ([#624](https://github.com/edersonbrilhante/forge/issues/624)) ([52e4f69](https://github.com/edersonbrilhante/forge/commit/52e4f698e7e8c68be9f556f56b60b4acaa76fdfe))
* **splunk:** improve Forge O11y dashboards ([#332](https://github.com/edersonbrilhante/forge/issues/332)) ([405b1e7](https://github.com/edersonbrilhante/forge/commit/405b1e76852c706a29b1ff11fb2a6b9307286be3))
* **splunk:** manage Data Manager Lambda log groups ([#637](https://github.com/edersonbrilhante/forge/issues/637)) ([57d0e6d](https://github.com/edersonbrilhante/forge/commit/57d0e6d81882c3f609c15caa2d5852b259896ce1))
* **splunk:** tag managed metric stream ([#612](https://github.com/edersonbrilhante/forge/issues/612)) ([56fe16d](https://github.com/edersonbrilhante/forge/commit/56fe16deee0b514fa31de246184381736d6c9174))
* support empty ARC/EC2 configs ([#105](https://github.com/edersonbrilhante/forge/issues/105)) ([ad5d7af](https://github.com/edersonbrilhante/forge/commit/ad5d7af674f5a28ecadfa9bb1876373a17770d29))
* update module terraform-aws-github-runner v6.7.8 ([#150](https://github.com/edersonbrilhante/forge/issues/150)) ([907f03b](https://github.com/edersonbrilhante/forge/commit/907f03bf9a7badc0f962f7af01b9f129e9ecd70d))
* upgrade EKS to support version 1.33 (requires cluster reinstall) ([#95](https://github.com/edersonbrilhante/forge/issues/95)) ([da44925](https://github.com/edersonbrilhante/forge/commit/da44925e94604b94fd74bbc9ef9e2d2566450bab))
* upgrade github arc to 0.13.0 ([#165](https://github.com/edersonbrilhante/forge/issues/165)) ([6938647](https://github.com/edersonbrilhante/forge/commit/69386471a4540be7c1d2627804a4389df5610c07))
* upgrade python in lambdas ([#112](https://github.com/edersonbrilhante/forge/issues/112)) ([5a22019](https://github.com/edersonbrilhante/forge/commit/5a22019b29a41349fecd4e3a3e96f7eb53adf8ed))
* use better instance type ([#142](https://github.com/edersonbrilhante/forge/issues/142)) ([25abd28](https://github.com/edersonbrilhante/forge/commit/25abd288de925c367206f73309d60e79af4a652a))
* **webhook:** enable API Gateway access logs ([#530](https://github.com/edersonbrilhante/forge/issues/530)) ([58dae30](https://github.com/edersonbrilhante/forge/commit/58dae307124867e05114657bfe27493f836e6f38))


### Bug Fixes

* add context in kubectl to prevent race condition in apply ([#88](https://github.com/edersonbrilhante/forge/issues/88)) ([a130ce8](https://github.com/edersonbrilhante/forge/commit/a130ce806e7b8ee8488bf286d64368d1466e2ed1))
* add depends on in splunk_otel_collector ([#359](https://github.com/edersonbrilhante/forge/issues/359)) ([51006ed](https://github.com/edersonbrilhante/forge/commit/51006ed14761ccc0b51c5dfa4207bbdcfbb3bd50))
* add hash in data external splunk_dm_version ([#267](https://github.com/edersonbrilhante/forge/issues/267)) ([6e0bc88](https://github.com/edersonbrilhante/forge/commit/6e0bc8825c4ea3ea53fc919278a39e2c243ee68f))
* add lambda permission ([#171](https://github.com/edersonbrilhante/forge/issues/171)) ([9461117](https://github.com/edersonbrilhante/forge/commit/94611179540ebd5c03ff956db4f4cc465159f98f))
* add missing `--working-dir` ([#174](https://github.com/edersonbrilhante/forge/issues/174)) ([d32a397](https://github.com/edersonbrilhante/forge/commit/d32a39760bf4fec3474f8af21f3e4bc4f81dbe96))
* add missing input in splunk_otel_els example ([#291](https://github.com/edersonbrilhante/forge/issues/291)) ([2d7fc08](https://github.com/edersonbrilhante/forge/commit/2d7fc080f0c15b57c2baefaa2cccc55635020ca1))
* add missing instance_id variable and tag workflow_url ([#92](https://github.com/edersonbrilhante/forge/issues/92)) ([fd85acc](https://github.com/edersonbrilhante/forge/commit/fd85acc75b9693670e821a30e826308355abc26c))
* add missing policy to terminate instances ([#269](https://github.com/edersonbrilhante/forge/issues/269)) ([931997b](https://github.com/edersonbrilhante/forge/commit/931997bef26e614f8b7d90478c6c53fce43d4c4b))
* add missing property in dynamic_variables ([#213](https://github.com/edersonbrilhante/forge/issues/213)) ([2bdccf7](https://github.com/edersonbrilhante/forge/commit/2bdccf78d4aaae36381f413b038baf075e73825d))
* add missing tags in modules ([#170](https://github.com/edersonbrilhante/forge/issues/170)) ([42eb630](https://github.com/edersonbrilhante/forge/commit/42eb630f61b527b3e2e599dcb371662ac6a23d0a))
* add python script parse terragrunt list ([#319](https://github.com/edersonbrilhante/forge/issues/319)) ([9be0098](https://github.com/edersonbrilhante/forge/commit/9be0098643cfae5b3fd00e2bcdd6b6a4f6fa6407))
* add restricted_suggestions in variables ([#211](https://github.com/edersonbrilhante/forge/issues/211)) ([6cd32d3](https://github.com/edersonbrilhante/forge/commit/6cd32d3a504b923f7aa4c99d059214a6fd5c0e5d))
* add toleration for eks otel ([#89](https://github.com/edersonbrilhante/forge/issues/89)) ([aa7a45d](https://github.com/edersonbrilhante/forge/commit/aa7a45de639da9e2cb7f112852a22d2cca8d4bab))
* adjust migration script for terragrunt v1 ([#318](https://github.com/edersonbrilhante/forge/issues/318)) ([382ad67](https://github.com/edersonbrilhante/forge/commit/382ad671c983ac2eccec435b4a743ced4f974134))
* avoid windows hook log contention ([#375](https://github.com/edersonbrilhante/forge/issues/375)) ([0a600cb](https://github.com/edersonbrilhante/forge/commit/0a600cb28f866b2c259e881fb72b363f2346f904))
* **billing:** parse AppRegistry application IDs ([#611](https://github.com/edersonbrilhante/forge/issues/611)) ([11917f4](https://github.com/edersonbrilhante/forge/commit/11917f4f375eb95be91bf8451573b814cb2f7952))
* break ec2 runner ami destroy cycle ([#373](https://github.com/edersonbrilhante/forge/issues/373)) ([c599a81](https://github.com/edersonbrilhante/forge/commit/c599a81fee4410d249b89767ff20d741515e5b7c))
* **ci:** remediate zizmor alerts ([#392](https://github.com/edersonbrilhante/forge/issues/392)) ([953403a](https://github.com/edersonbrilhante/forge/commit/953403adec549b8b9632bb2227a7d92fb5896ea7))
* delete ec2nodeclasses in backgroup to bypass finalizer protection ([#100](https://github.com/edersonbrilhante/forge/issues/100)) ([f92116b](https://github.com/edersonbrilhante/forge/commit/f92116b325d56e4abb8293b76e386da4db884053))
* deploy forge_trust_validator in migration ([#283](https://github.com/edersonbrilhante/forge/issues/283)) ([9ce41c1](https://github.com/edersonbrilhante/forge/commit/9ce41c15108963e87817f5b53bab298f939936a3))
* **deps:** update Forge dependency pins ([#453](https://github.com/edersonbrilhante/forge/issues/453)) ([5f34a94](https://github.com/edersonbrilhante/forge/commit/5f34a94c5bb22914afd2bc422b07bb2e59ba2e25))
* **deps:** update uv lockfile automation ([#450](https://github.com/edersonbrilhante/forge/issues/450)) ([c73f596](https://github.com/edersonbrilhante/forge/commit/c73f596aa6ebffc381d07dd9219b54a2fc769048))
* disable affinity for now ([#280](https://github.com/edersonbrilhante/forge/issues/280)) ([3164c35](https://github.com/edersonbrilhante/forge/commit/3164c358281b452c5311defc3a5160ae55d9ad0f))
* **dispatcher:** alias reserved result attribute ([#474](https://github.com/edersonbrilhante/forge/issues/474)) ([5573be6](https://github.com/edersonbrilhante/forge/commit/5573be69b33bfdfab719b0173d0380525c0ff6a9))
* **docs:** hash-pin docs dependencies ([#422](https://github.com/edersonbrilhante/forge/issues/422)) ([733c9e4](https://github.com/edersonbrilhante/forge/commit/733c9e4b3873a68b62f110e82ecaeb398620221c))
* **ec2:** handle runner role output for v7.7.0 ([#329](https://github.com/edersonbrilhante/forge/issues/329)) ([e454002](https://github.com/edersonbrilhante/forge/commit/e45400285918823ef2f9a119da006bc6b5e0c190))
* **ec2:** use instance profile for runner job-hooks and make them non-fatal ([#468](https://github.com/edersonbrilhante/forge/issues/468)) ([6054d8c](https://github.com/edersonbrilhante/forge/commit/6054d8cbd5806e580028a681db940cf944f2f38f))
* **eks:** add additional policy for public ecr ([#323](https://github.com/edersonbrilhante/forge/issues/323)) ([e706b48](https://github.com/edersonbrilhante/forge/commit/e706b488bd085210e6e3d66d6e34cd14c7386d05))
* **eks:** disable automatic instance refresh ([#572](https://github.com/edersonbrilhante/forge/issues/572)) ([8492fd6](https://github.com/edersonbrilhante/forge/commit/8492fd658c72c70fd09b4713ffe32eb9b6d699df))
* **eks:** keep AppRegistry tag key static ([#592](https://github.com/edersonbrilhante/forge/issues/592)) ([224b78f](https://github.com/edersonbrilhante/forge/commit/224b78fbafd429b54a77530d97d9256d43da356d))
* **eks:** remove `depends_on` block to prevent issues when scaling up and down  ([#175](https://github.com/edersonbrilhante/forge/issues/175)) ([7494020](https://github.com/edersonbrilhante/forge/commit/74940207ffad7b0937c6d8ae0f8b982068c608c2))
* **eks:** use latest compatible kube-proxy add-on version ([#335](https://github.com/edersonbrilhante/forge/issues/335)) ([71c9123](https://github.com/edersonbrilhante/forge/commit/71c9123f0c92f1ce09c2ca938c463e71bdabe97a))
* enable OpenCost Prometheus source metrics ([#386](https://github.com/edersonbrilhante/forge/issues/386)) ([1abd95f](https://github.com/edersonbrilhante/forge/commit/1abd95f0175ce4598156a291e2699d878589b46a))
* encode first dummy secret ([#257](https://github.com/edersonbrilhante/forge/issues/257)) ([a07f989](https://github.com/edersonbrilhante/forge/commit/a07f989ceb988eb77e24fa21f1502ea0bd25ed19))
* enforce basic policy in node role ([#141](https://github.com/edersonbrilhante/forge/issues/141)) ([8a19ffb](https://github.com/edersonbrilhante/forge/commit/8a19ffbd6670c1686da209272e3cc8f7f59c3adb))
* **examples:** order shared Splunk config after dispatcher ([#471](https://github.com/edersonbrilhante/forge/issues/471)) ([64642aa](https://github.com/edersonbrilhante/forge/commit/64642aa0c02f9d90807b3a8b9ed88aca3dc59c01))
* fix bug eks node lose policy in scale up and down ([#181](https://github.com/edersonbrilhante/forge/issues/181)) ([de02d69](https://github.com/edersonbrilhante/forge/commit/de02d6975c07eff30210dd95fcfac1153d7e2347))
* fix bug that creates a drift in gh app webhook ([#322](https://github.com/edersonbrilhante/forge/issues/322)) ([e3c44ef](https://github.com/edersonbrilhante/forge/commit/e3c44efec8abe66e2aab7516ab0e2e0a14b6f586))
* fix dependency in reader_profile ([#169](https://github.com/edersonbrilhante/forge/issues/169)) ([dc5812b](https://github.com/edersonbrilhante/forge/commit/dc5812b33f992601885da52129a21022181596ce))
* fix eks module for scale up/down ([#176](https://github.com/edersonbrilhante/forge/issues/176)) ([a42c43b](https://github.com/edersonbrilhante/forge/commit/a42c43b0be99b04435404796ceaa47cfd5b24627))
* fix hcl example ([#333](https://github.com/edersonbrilhante/forge/issues/333)) ([2628ef6](https://github.com/edersonbrilhante/forge/commit/2628ef62ce3719a81a6eba877b8bd38bc06b849c))
* fix helm installation ([#253](https://github.com/edersonbrilhante/forge/issues/253)) ([8f18dde](https://github.com/edersonbrilhante/forge/commit/8f18dde7795ba33150b02febd124708abb1662be))
* fix lambda upgrade all the time ([#157](https://github.com/edersonbrilhante/forge/issues/157)) ([baf41ec](https://github.com/edersonbrilhante/forge/commit/baf41ec06b707934256f033e8e0cdc0954868f9a))
* fix NS creation for karpenter ([#254](https://github.com/edersonbrilhante/forge/issues/254)) ([9d6bc40](https://github.com/edersonbrilhante/forge/commit/9d6bc40e2801200f5b9e927396ecc16d8ede9af9))
* fix regexManagers ([#209](https://github.com/edersonbrilhante/forge/issues/209)) ([ea20ec1](https://github.com/edersonbrilhante/forge/commit/ea20ec108745fe448d141d23287e97866180bf8f))
* fix regression bug in handler_per_service ([#207](https://github.com/edersonbrilhante/forge/issues/207)) ([c583e3a](https://github.com/edersonbrilhante/forge/commit/c583e3ad640c92d1156f30f9fca227da7853d123))
* fix relative path in migrate-all-tenants.sh ([#172](https://github.com/edersonbrilhante/forge/issues/172)) ([a1f6673](https://github.com/edersonbrilhante/forge/commit/a1f6673f018e343a77ae2507620e744fb51b9507))
* fix renovate config ([#231](https://github.com/edersonbrilhante/forge/issues/231)) ([74000c5](https://github.com/edersonbrilhante/forge/commit/74000c50ce8f5ebdae7cb886633a07edecb2155c))
* fix s3_prefix to upload zip file for lambdas ([#162](https://github.com/edersonbrilhante/forge/issues/162)) ([fc093d9](https://github.com/edersonbrilhante/forge/commit/fc093d9886956ee6fc2b080adf83bc78544db118))
* fix splunk DM template upload ([#266](https://github.com/edersonbrilhante/forge/issues/266)) ([da6427f](https://github.com/edersonbrilhante/forge/commit/da6427f35428af5435a65af071b6a6cb6c0627e6))
* fix trust validator submodule ([#227](https://github.com/edersonbrilhante/forge/issues/227)) ([6645239](https://github.com/edersonbrilhante/forge/commit/6645239aea51cc4a8812bf40469bb50637212c8f))
* fix typo ([#275](https://github.com/edersonbrilhante/forge/issues/275)) ([5257a4c](https://github.com/edersonbrilhante/forge/commit/5257a4cd0454001a11f4911a473b0ef92591dbda))
* fix vpcIds ([#199](https://github.com/edersonbrilhante/forge/issues/199)) ([1d5f5ab](https://github.com/edersonbrilhante/forge/commit/1d5f5ab22b9363f5a52b25f7c9afa639d583ec4d))
* force dm template update ([#264](https://github.com/edersonbrilhante/forge/issues/264)) ([6e4fddd](https://github.com/edersonbrilhante/forge/commit/6e4fdddd322c10f578a1933ceb00d6aa3627754c))
* **forge-runners:** harden archiver SSM retries ([#585](https://github.com/edersonbrilhante/forge/issues/585)) ([19c94f0](https://github.com/edersonbrilhante/forge/commit/19c94f031841e472ce3971eade532e361c5f9be9))
* **forge-runners:** make GitHub App webhook updates retryable ([#484](https://github.com/edersonbrilhante/forge/issues/484)) ([e3ab1e3](https://github.com/edersonbrilhante/forge/commit/e3ab1e3b1408d31bfd3913c5f22022d85ac950fb))
* **forge-runners:** retry GitHub global lock requests ([#559](https://github.com/edersonbrilhante/forge/issues/559)) ([e97abc1](https://github.com/edersonbrilhante/forge/commit/e97abc1825388f27fa8c7e5cfe0584d5badf1481))
* **helpers:** add License Manager service role ([#480](https://github.com/edersonbrilhante/forge/issues/480)) ([e3a1fa4](https://github.com/edersonbrilhante/forge/commit/e3a1fa403df3aeeb97330024a4e52291857c6f0c))
* **helpers:** remove License Manager service-linked role ([#642](https://github.com/edersonbrilhante/forge/issues/642)) ([8f08eec](https://github.com/edersonbrilhante/forge/commit/8f08eecd446e97d284349ca0c5c9084213b8a388))
* ignore acl ([#651](https://github.com/edersonbrilhante/forge/issues/651)) ([e23985e](https://github.com/edersonbrilhante/forge/commit/e23985efd676f392e1f553c9679b22557ee38fd6))
* ignore conclusion with skipped and cancelled status ([#247](https://github.com/edersonbrilhante/forge/issues/247)) ([128265c](https://github.com/edersonbrilhante/forge/commit/128265c1e68e5e51b17d24834d789be1673fe8a1))
* improve Lambda logging and support GitHub App repository selection ([#111](https://github.com/edersonbrilhante/forge/issues/111)) ([fee3c84](https://github.com/edersonbrilhante/forge/commit/fee3c84684da40df5dafe86315557a966fcafe89))
* **integrations:** preserve Splunk permissions during destroy ([#554](https://github.com/edersonbrilhante/forge/issues/554)) ([c1d76f4](https://github.com/edersonbrilhante/forge/commit/c1d76f4b12007bf490f56e8aff1494f44047237f))
* **job-logs:** ignore events missing identifiers ([#534](https://github.com/edersonbrilhante/forge/issues/534)) ([ceac8e6](https://github.com/edersonbrilhante/forge/commit/ceac8e6ac74540bc9d730ef5e8caccce623d86fc))
* **job-logs:** mitigate archiver out-of-memory failures ([#529](https://github.com/edersonbrilhante/forge/issues/529)) ([bcc923b](https://github.com/edersonbrilhante/forge/commit/bcc923bf927131434a48d7724ee20b5252484ca5))
* **lambda:** prevent recurring deployment plans ([#489](https://github.com/edersonbrilhante/forge/issues/489)) ([0549365](https://github.com/edersonbrilhante/forge/commit/0549365de85f0de8057e14cbc2a11f726c9a081b))
* **lambdas:** configure retries for SSM clients ([#546](https://github.com/edersonbrilhante/forge/issues/546)) ([f98dbb8](https://github.com/edersonbrilhante/forge/commit/f98dbb87272ae8974778dfb2a29fab0d0892ea65))
* **lambdas:** harden transient dependency handling ([#562](https://github.com/edersonbrilhante/forge/issues/562)) ([768e1c4](https://github.com/edersonbrilhante/forge/commit/768e1c442c772430df211bccbedbb88965c2d49f))
* **lambdas:** ignore terminal runner lifecycle errors ([#508](https://github.com/edersonbrilhante/forge/issues/508)) ([12fce19](https://github.com/edersonbrilhante/forge/commit/12fce19258f5c52bff70f0eeeaec8596a269ebeb))
* **logs:** checkpoint and split runner log ingestion ([#561](https://github.com/edersonbrilhante/forge/issues/561)) ([a7a39d4](https://github.com/edersonbrilhante/forge/commit/a7a39d4c1637762bf72dfcc33247dc679eb5cb94))
* **logs:** fail runner-log delivery after retries ([#533](https://github.com/edersonbrilhante/forge/issues/533)) ([cf987bd](https://github.com/edersonbrilhante/forge/commit/cf987bd17c8dde484a7c13b25ee7488e3582bd64))
* make a hotfix to allow to deploy splunk cloud integration ([#102](https://github.com/edersonbrilhante/forge/issues/102)) ([897b46a](https://github.com/edersonbrilhante/forge/commit/897b46a9eec39d1aac8d30a3282a48c76086728a))
* make sure the arc deployment is deleted in blue and green cluster ([#179](https://github.com/edersonbrilhante/forge/issues/179)) ([f70ba04](https://github.com/edersonbrilhante/forge/commit/f70ba04d933a35963bfec1633e08437b0366aab7))
* **observability:** alert on runner log delivery integrity ([#566](https://github.com/edersonbrilhante/forge/issues/566)) ([e79e01a](https://github.com/edersonbrilhante/forge/commit/e79e01a6ebd677a46cb6ec013bb29344aa6eef9f))
* **observability:** align OTel host coverage ([#537](https://github.com/edersonbrilhante/forge/issues/537)) ([2e6af4d](https://github.com/edersonbrilhante/forge/commit/2e6af4d0b73aed058dd3fb0e90d417e7207ac47f))
* **observability:** canonicalize Lambda metric dimensions ([#569](https://github.com/edersonbrilhante/forge/issues/569)) ([483fd41](https://github.com/edersonbrilhante/forge/commit/483fd4170e6f54caebe2f4888a80e7ad4a4a4032))
* **observability:** close detector coverage gaps ([#553](https://github.com/edersonbrilhante/forge/issues/553)) ([7ca522c](https://github.com/edersonbrilhante/forge/commit/7ca522cf0e4d6edc438d1cd94a916d9a3ca69943))
* **observability:** correct dashboard windows and detector signals ([#499](https://github.com/edersonbrilhante/forge/issues/499)) ([0e20efe](https://github.com/edersonbrilhante/forge/commit/0e20efea816c3cc8924db1a4c761b46a5d6b4af2))
* **observability:** correlate Kubernetes runner failures ([#539](https://github.com/edersonbrilhante/forge/issues/539)) ([e7dd558](https://github.com/edersonbrilhante/forge/commit/e7dd558fe665eec2617752c3c95656287cd23cb7))
* **observability:** exclude read-only filesystems from disk panels ([#549](https://github.com/edersonbrilhante/forge/issues/549)) ([d170a6e](https://github.com/edersonbrilhante/forge/commit/d170a6e4816f7df5853eb8984c8c1c72a797c0c7))
* **observability:** extend service-limit chart window ([#550](https://github.com/edersonbrilhante/forge/issues/550)) ([5c606da](https://github.com/edersonbrilhante/forge/commit/5c606da4bed3a0eae9a073ae6978a302cc64cb69))
* **observability:** extract shared Lambda fields ([#528](https://github.com/edersonbrilhante/forge/issues/528)) ([5652dcd](https://github.com/edersonbrilhante/forge/commit/5652dcd7db8a88e1f921306bcc36c9914b53e682))
* **observability:** harden Forge dashboard telemetry ([#505](https://github.com/edersonbrilhante/forge/issues/505)) ([566286f](https://github.com/edersonbrilhante/forge/commit/566286fb382487761cecb3aa41bd9eb1968d0e22))
* **observability:** increase dependency monitor retries ([#557](https://github.com/edersonbrilhante/forge/issues/557)) ([2ddaf13](https://github.com/edersonbrilhante/forge/commit/2ddaf1312f0c7f6ac79098ed757e0c5ab83f1b04))
* **observability:** link detectors to dashboard charts ([#526](https://github.com/edersonbrilhante/forge/issues/526)) ([ae1f0c6](https://github.com/edersonbrilhante/forge/commit/ae1f0c6702799b63225d1ad89db220dbe8e5fa91))
* **observability:** remove alert chart plot options ([#591](https://github.com/edersonbrilhante/forge/issues/591)) ([0ce0b5f](https://github.com/edersonbrilhante/forge/commit/0ce0b5ffa131b51737cd43e2f37c25fd1329a6f4))
* **observability:** separate webhook dispatch and relay health ([#568](https://github.com/edersonbrilhante/forge/issues/568)) ([2ceb123](https://github.com/edersonbrilhante/forge/commit/2ceb12360b55d68728ab0c9970039f50100ab151))
* **observability:** stabilize runner usage cluster filters ([#525](https://github.com/edersonbrilhante/forge/issues/525)) ([08d450a](https://github.com/edersonbrilhante/forge/commit/08d450ad27733cf1db0fabf1cd525940f9221d29))
* **opencost:** use exporter cluster dimension ([#536](https://github.com/edersonbrilhante/forge/issues/536)) ([bdb9941](https://github.com/edersonbrilhante/forge/commit/bdb994154e06bfaed45c218e4053dacc234a0f0b))
* prevent runner pod evication and use the same instance type ([#274](https://github.com/edersonbrilhante/forge/issues/274)) ([1974d0b](https://github.com/edersonbrilhante/forge/commit/1974d0b2a8702a0b190d70d2b42a4ee7a32f560a))
* prevent the removal of a public access block ([#223](https://github.com/edersonbrilhante/forge/issues/223)) ([141fd94](https://github.com/edersonbrilhante/forge/commit/141fd946a5e8373146d49efdbb1c8e3d5cd051a4))
* refactor script to update GitHub app webhook ([#203](https://github.com/edersonbrilhante/forge/issues/203)) ([23758b2](https://github.com/edersonbrilhante/forge/commit/23758b21e4476d205a4c9f90b2f17be4a9eebe2c))
* remove helm chart provider and use null resource ([#251](https://github.com/edersonbrilhante/forge/issues/251)) ([d136724](https://github.com/edersonbrilhante/forge/commit/d13672464c69754516d72762c0a95954f9dbf32a))
* remove service application from github_webhook_relay_destination ([#607](https://github.com/edersonbrilhante/forge/issues/607)) ([b49c8ab](https://github.com/edersonbrilhante/forge/commit/b49c8abc05a14ea0f8ac47aa04912c6e590fe1c6))
* remove unsed policy and add missing policy ([#115](https://github.com/edersonbrilhante/forge/issues/115)) ([319c831](https://github.com/edersonbrilhante/forge/commit/319c831d80f258b742c2808ef53305c27ba64e6d))
* remove wide permission to send logs from lambdas ([#159](https://github.com/edersonbrilhante/forge/issues/159)) ([438b5d7](https://github.com/edersonbrilhante/forge/commit/438b5d789f4a69e4c75211182008d2c61e6a6396))
* **renovate:** update Lambda layers safely ([#620](https://github.com/edersonbrilhante/forge/issues/620)) ([4113126](https://github.com/edersonbrilhante/forge/commit/411312652c4c349339e4cb2cf25d825da96ae0d7))
* replace hardcoded role for super admin in eks cluster for variable ([#183](https://github.com/edersonbrilhante/forge/issues/183)) ([9b9ba5e](https://github.com/edersonbrilhante/forge/commit/9b9ba5e41d4ddd3f38f039fe19a69a2960b087c3))
* rollback aws lambda module ([#278](https://github.com/edersonbrilhante/forge/issues/278)) ([f2f1b4b](https://github.com/edersonbrilhante/forge/commit/f2f1b4b2cd104bfddbc922f836ea35d126a42a33))
* run aws cli after send event json to logs ([#177](https://github.com/edersonbrilhante/forge/issues/177)) ([c3964be](https://github.com/edersonbrilhante/forge/commit/c3964be3a17ac6c128b79bb11a85f02a319e2903))
* **runner-groups:** retry transient GitHub reads ([#545](https://github.com/edersonbrilhante/forge/issues/545)) ([08a99fb](https://github.com/edersonbrilhante/forge/commit/08a99fbd2ea3e8b3f179b57c82d03e90df4fe7f1))
* **runner-logs:** correct delivery failure detector ([#598](https://github.com/edersonbrilhante/forge/issues/598)) ([2e5871a](https://github.com/edersonbrilhante/forge/commit/2e5871a999adbc5a9f10d874fb77b35a8294b71f))
* **runner-logs:** improve ingestion recovery signals ([#588](https://github.com/edersonbrilhante/forge/issues/588)) ([8da3428](https://github.com/edersonbrilhante/forge/commit/8da34282446d0bca4e795038b2540335fca7a134))
* **runner:** enforce instance profile usage and disable shared AWS creds ([#182](https://github.com/edersonbrilhante/forge/issues/182)) ([a626ca1](https://github.com/edersonbrilhante/forge/commit/a626ca1a3d2f5ab5f7818b5e55180711f8ff7927))
* **runners:** preserve example pre-install userdata ([#645](https://github.com/edersonbrilhante/forge/issues/645)) ([7f0fd09](https://github.com/edersonbrilhante/forge/commit/7f0fd09e7ee255ff7c8683d0c658294a1669f14c))
* **runners:** rename AWS dynamic labels policy ([#603](https://github.com/edersonbrilhante/forge/issues/603)) ([30fb204](https://github.com/edersonbrilhante/forge/commit/30fb204c42871bea5acf218bb302d18c7dde4604))
* **service-catalog:** support cluster-scoped application names ([#590](https://github.com/edersonbrilhante/forge/issues/590)) ([e465be7](https://github.com/edersonbrilhante/forge/commit/e465be73454f775c8fe80ef1fefb824db4ac0bf2))
* set proper architecture for lambda ([#109](https://github.com/edersonbrilhante/forge/issues/109)) ([ca3fe21](https://github.com/edersonbrilhante/forge/commit/ca3fe211be04351b268a26f394855d5952cabfd0))
* set scale set with same version as controller ([#281](https://github.com/edersonbrilhante/forge/issues/281)) ([4ed88e3](https://github.com/edersonbrilhante/forge/commit/4ed88e3faf46fb9cd5c8a3736165035bcbcd080e))
* **splunk-aws-billing:** set billing view ARN ([#449](https://github.com/edersonbrilhante/forge/issues/449)) ([43f0123](https://github.com/edersonbrilhante/forge/commit/43f01238962860e1a6332462708c87eaa98bccf5))
* **splunk-billing:** add log group dependencies ([#442](https://github.com/edersonbrilhante/forge/issues/442)) ([b75ab7f](https://github.com/edersonbrilhante/forge/commit/b75ab7f776c15ba532449625902348bfd2bcbb5d))
* **splunk-conf:** ignore trackPipelineLatency drift ([#629](https://github.com/edersonbrilhante/forge/issues/629)) ([3dc7235](https://github.com/edersonbrilhante/forge/commit/3dc7235d7362bd5774d79349262a615b22b0a525))
* **splunk-conf:** remove acl for sourcetype ([#189](https://github.com/edersonbrilhante/forge/issues/189)) ([c86074c](https://github.com/edersonbrilhante/forge/commit/c86074c5f08dd40127786da07c094869980fb4af))
* **splunk-otel-eks:** update otel collector config and versions ([#363](https://github.com/edersonbrilhante/forge/issues/363)) ([43c0ec9](https://github.com/edersonbrilhante/forge/commit/43c0ec9e4e79080fd43ab3cf7ce0feeea2bcc2f6))
* **splunk-otel:** allow chart version updates ([#481](https://github.com/edersonbrilhante/forge/issues/481)) ([540a15d](https://github.com/edersonbrilhante/forge/commit/540a15d432cc2b3b0b61432db32717d8e6a82ab6))
* **splunk:** fix alert for multiple matches in stuck jobs ([#462](https://github.com/edersonbrilhante/forge/issues/462)) ([fbd16d5](https://github.com/edersonbrilhante/forge/commit/fbd16d5e2cfaaa4ab45f6766b0c754b69763c50f))
* **splunk:** fix query with breaking change in lambda logs ([#460](https://github.com/edersonbrilhante/forge/issues/460)) ([4ae7972](https://github.com/edersonbrilhante/forge/commit/4ae79725bda0ccbd1fc75495ee517ed82d84e9fb))
* **splunk:** harden Data Manager discovery ([#632](https://github.com/edersonbrilhante/forge/issues/632)) ([9555e52](https://github.com/edersonbrilhante/forge/commit/9555e52ea7977e00d58833b610c9da664c295245))
* **splunk:** make data manager application names unique ([#596](https://github.com/edersonbrilhante/forge/issues/596)) ([64ebf6e](https://github.com/edersonbrilhante/forge/commit/64ebf6ecdf490cb1e28e75061f2d7e80f732c1af))
* **splunk:** make Data Manager reconciler names unique ([#647](https://github.com/edersonbrilhante/forge/issues/647)) ([c1fa284](https://github.com/edersonbrilhante/forge/commit/c1fa284afcc13d85a973648852afa8c0300298ec))
* **splunk:** preserve configuration ACLs ([#633](https://github.com/edersonbrilhante/forge/issues/633)) ([014c66b](https://github.com/edersonbrilhante/forge/commit/014c66b993eeb866a62ba8d0da8f0ed7d3858ed3))
* **splunk:** prevent CloudWatch props ACL recreation ([#648](https://github.com/edersonbrilhante/forge/issues/648)) ([d9a615e](https://github.com/edersonbrilhante/forge/commit/d9a615ed9f81d32f72209927cfe2ff2376b3f5c6))
* **splunk:** restore Data Manager delete flow ([#639](https://github.com/edersonbrilhante/forge/issues/639)) ([a451322](https://github.com/edersonbrilhante/forge/commit/a451322baa516313c4ef450c75ea98d06fd04437))
* **splunk:** suppress AWS billing export drift ([#444](https://github.com/edersonbrilhante/forge/issues/444)) ([993d603](https://github.com/edersonbrilhante/forge/commit/993d60326cde764ec97d1328116eeab9a8cb2a2a))
* **splunk:** update runner queries for v7.10.1 ([#609](https://github.com/edersonbrilhante/forge/issues/609)) ([e8081cc](https://github.com/edersonbrilhante/forge/commit/e8081cc3b04ecaabce0f3ec15c6855f6d5d66a96))
* **splunk:** use PyJWT for GitHub app JWTs ([#424](https://github.com/edersonbrilhante/forge/issues/424)) ([26df3a2](https://github.com/edersonbrilhante/forge/commit/26df3a2afac0e799f30374dea27d165c8e53b875))
* **terraform:** use key_schema for DynamoDB GSIs ([#316](https://github.com/edersonbrilhante/forge/issues/316)) ([9f4df99](https://github.com/edersonbrilhante/forge/commit/9f4df998ac2d095c26f57caa94315531bc269c32))
* **trust:** reduce validation frequency ([#531](https://github.com/edersonbrilhante/forge/issues/531)) ([5c3a009](https://github.com/edersonbrilhante/forge/commit/5c3a009083436043112cf9c586e31f1f0890b1f3))
* update lambda from terraform-aws-github-runner ([#195](https://github.com/edersonbrilhante/forge/issues/195)) ([2fd8460](https://github.com/edersonbrilhante/forge/commit/2fd8460920257175bc20f29be036904a5d37f5e6))
* upgrade kubernetes_config_map ([#226](https://github.com/edersonbrilhante/forge/issues/226)) ([afc6a08](https://github.com/edersonbrilhante/forge/commit/afc6a08ed46247ae3274e40e567c3311c53463e0))
* use bash interpreter ([#258](https://github.com/edersonbrilhante/forge/issues/258)) ([d447196](https://github.com/edersonbrilhante/forge/commit/d447196c47c09df8c388b966149bd3a18f68e5f7))
* use depends on to wait secrets creation ([#201](https://github.com/edersonbrilhante/forge/issues/201)) ([1cc3b4c](https://github.com/edersonbrilhante/forge/commit/1cc3b4c9e85cc5f5baeb21f1210d470d5de47494))
* use individual kube config for each tenant ([#99](https://github.com/edersonbrilhante/forge/issues/99)) ([74b3f03](https://github.com/edersonbrilhante/forge/commit/74b3f035e7323f9c21f21784a1db7d5265cf760b))
* use json escape to allow any string in workflow name ([#96](https://github.com/edersonbrilhante/forge/issues/96)) ([e059f32](https://github.com/edersonbrilhante/forge/commit/e059f3218e4083979eac662dbf3ad977b34f7bcd))
* use karpenter.k8s.aws/instance-family ([#282](https://github.com/edersonbrilhante/forge/issues/282)) ([76db140](https://github.com/edersonbrilhante/forge/commit/76db1409a40b0c0c01f8debcc11a543f99ecec4e))
* use lambda arn instead of name ([#160](https://github.com/edersonbrilhante/forge/issues/160)) ([c1d33d8](https://github.com/edersonbrilhante/forge/commit/c1d33d8b0e12522a69ac95305c78096a12d5894b))
* use lambda layer for cryptography ([#148](https://github.com/edersonbrilhante/forge/issues/148)) ([c7256b0](https://github.com/edersonbrilhante/forge/commit/c7256b0ef58b1863417809f4dd8bd0cebc729075))
* use loop to prevent stuck during terraform apply ([#98](https://github.com/edersonbrilhante/forge/issues/98)) ([435e433](https://github.com/edersonbrilhante/forge/commit/435e433b664ab8a4b7519abdef26afec6ea5e4ca))
* use map in subnet_cidr_blocks ([#106](https://github.com/edersonbrilhante/forge/issues/106)) ([2aa0253](https://github.com/edersonbrilhante/forge/commit/2aa0253cd9989a045150469cdeda7f0437c51c7c))
* use new input structure ([#277](https://github.com/edersonbrilhante/forge/issues/277)) ([2cae797](https://github.com/edersonbrilhante/forge/commit/2cae797a1cf1b49aa55ea3e9329e8bcfc97ceeb7))
* use optional porperties for github_webhook_relay ([#145](https://github.com/edersonbrilhante/forge/issues/145)) ([79ba794](https://github.com/edersonbrilhante/forge/commit/79ba794f19cd204c8bd522fb751256c5e0d85b83))
* use prefix in policy name ([#166](https://github.com/edersonbrilhante/forge/issues/166)) ([5d5b293](https://github.com/edersonbrilhante/forge/commit/5d5b293b1650216f9eb073b865f719dcb3b4984d))
* use retry and backoff to update assume policy ([#219](https://github.com/edersonbrilhante/forge/issues/219)) ([af88154](https://github.com/edersonbrilhante/forge/commit/af881545ff02e74f93d5319caa12ae3744170f39))
* use shorter name for aws_cloudwatch_log_delivery_source ([#151](https://github.com/edersonbrilhante/forge/issues/151)) ([b64e7cb](https://github.com/edersonbrilhante/forge/commit/b64e7cb819e7932aa03377cc36b66f7cb8135975))
* use shorter name for event rule ([#110](https://github.com/edersonbrilhante/forge/issues/110)) ([f0a2901](https://github.com/edersonbrilhante/forge/commit/f0a29013fded18f3d816339e26a285f9d470bf09))
* use terragrunt render to get inputs for migrate-tenant.sh ([#173](https://github.com/edersonbrilhante/forge/issues/173)) ([f699c9f](https://github.com/edersonbrilhante/forge/commit/f699c9f78362d543449d655f96ba387087cd1480))
* **webhook:** handle invalid signatures ([#532](https://github.com/edersonbrilhante/forge/issues/532)) ([3871908](https://github.com/edersonbrilhante/forge/commit/38719080eddb9a254505e905151f3e702f32b03e))


### Performance Improvements

* **trust:** validate tenant roles concurrently ([#535](https://github.com/edersonbrilhante/forge/issues/535)) ([73a6f95](https://github.com/edersonbrilhante/forge/commit/73a6f950f049f1190c6ef9ce7fc4a0b5e604d445))


### Code Refactoring

* redesign Forge module layout ([#419](https://github.com/edersonbrilhante/forge/issues/419)) ([2791806](https://github.com/edersonbrilhante/forge/commit/2791806731112fa049ddbd5a1bfa4bc5c182d786))

## [4.14.0](https://github.com/cisco-open/forge/compare/v4.13.2...v4.14.0) (2026-08-13)


### Features

* **runners:** adapt nested v2 configuration contract ([#654](https://github.com/cisco-open/forge/issues/654)) ([5b75fd8](https://github.com/cisco-open/forge/commit/5b75fd8ae9439610ad1edc50642848dc58c6fc71))

## [4.13.2](https://github.com/cisco-open/forge/compare/v4.13.1...v4.13.2) (2026-08-13)


### Bug Fixes

* ignore acl ([#651](https://github.com/cisco-open/forge/issues/651)) ([e23985e](https://github.com/cisco-open/forge/commit/e23985efd676f392e1f553c9679b22557ee38fd6))

## [4.13.1](https://github.com/cisco-open/forge/compare/v4.13.0...v4.13.1) (2026-08-12)


### Bug Fixes

* **splunk:** make Data Manager reconciler names unique ([#647](https://github.com/cisco-open/forge/issues/647)) ([c1fa284](https://github.com/cisco-open/forge/commit/c1fa284afcc13d85a973648852afa8c0300298ec))
* **splunk:** prevent CloudWatch props ACL recreation ([#648](https://github.com/cisco-open/forge/issues/648)) ([d9a615e](https://github.com/cisco-open/forge/commit/d9a615ed9f81d32f72209927cfe2ff2376b3f5c6))

## [4.13.0](https://github.com/cisco-open/forge/compare/v4.12.0...v4.13.0) (2026-08-11)


### Features

* **microvm:** add regional publishing foundation ([#635](https://github.com/cisco-open/forge/issues/635)) ([d9be0f9](https://github.com/cisco-open/forge/commit/d9be0f91922fc0b4c5eaaea83cdb084bc816c0dd))
* **runners:** adopt nested EC2 provider configuration ([#638](https://github.com/cisco-open/forge/issues/638)) ([5937cf6](https://github.com/cisco-open/forge/commit/5937cf6a7441577b1af49d4f19271894373b1885))


### Bug Fixes

* **helpers:** remove License Manager service-linked role ([#642](https://github.com/cisco-open/forge/issues/642)) ([8f08eec](https://github.com/cisco-open/forge/commit/8f08eecd446e97d284349ca0c5c9084213b8a388))
* **runners:** preserve example pre-install userdata ([#645](https://github.com/cisco-open/forge/issues/645)) ([7f0fd09](https://github.com/cisco-open/forge/commit/7f0fd09e7ee255ff7c8683d0c658294a1669f14c))

## [4.12.0](https://github.com/cisco-open/forge/compare/v4.11.3...v4.12.0) (2026-08-11)


### Features

* **splunk:** manage Data Manager Lambda log groups ([#637](https://github.com/cisco-open/forge/issues/637)) ([57d0e6d](https://github.com/cisco-open/forge/commit/57d0e6d81882c3f609c15caa2d5852b259896ce1))

## [4.11.3](https://github.com/cisco-open/forge/compare/v4.11.2...v4.11.3) (2026-08-11)


### Bug Fixes

* **splunk:** restore Data Manager delete flow ([#639](https://github.com/cisco-open/forge/issues/639)) ([a451322](https://github.com/cisco-open/forge/commit/a451322baa516313c4ef450c75ea98d06fd04437))

## [4.11.2](https://github.com/cisco-open/forge/compare/v4.11.1...v4.11.2) (2026-08-06)


### Bug Fixes

* **splunk:** harden Data Manager discovery ([#632](https://github.com/cisco-open/forge/issues/632)) ([9555e52](https://github.com/cisco-open/forge/commit/9555e52ea7977e00d58833b610c9da664c295245))
* **splunk:** preserve configuration ACLs ([#633](https://github.com/cisco-open/forge/issues/633)) ([014c66b](https://github.com/cisco-open/forge/commit/014c66b993eeb866a62ba8d0da8f0ed7d3858ed3))

## [4.11.1](https://github.com/cisco-open/forge/compare/v4.11.0...v4.11.1) (2026-08-06)


### Bug Fixes

* **splunk-conf:** ignore trackPipelineLatency drift ([#629](https://github.com/cisco-open/forge/issues/629)) ([3dc7235](https://github.com/cisco-open/forge/commit/3dc7235d7362bd5774d79349262a615b22b0a525))

## [4.11.0](https://github.com/cisco-open/forge/compare/v4.10.0...v4.11.0) (2026-08-05)


### Features

* **deps:** manage Lambda layer revisions with Renovate ([#615](https://github.com/cisco-open/forge/issues/615)) ([a199d92](https://github.com/cisco-open/forge/commit/a199d92de53d8f30d149ceb923d67297513df9e9))
* **observability:** add metric API ingestion health dashboard ([#616](https://github.com/cisco-open/forge/issues/616)) ([7920cff](https://github.com/cisco-open/forge/commit/7920cff7a85374bc0172ca6f3979f7377b147777))
* **renovate:** show Lambda layer package versions ([#625](https://github.com/cisco-open/forge/issues/625)) ([6bb90da](https://github.com/cisco-open/forge/commit/6bb90dac647dbf45368c7b4a02978ccc4fcc14e7))
* **runners:** add job log S3 notifications ([#619](https://github.com/cisco-open/forge/issues/619)) ([cf8c5cd](https://github.com/cisco-open/forge/commit/cf8c5cd8bd53439f8e60738a48a5a36a0e22e045))
* **splunk:** add S3 log inputs ([#624](https://github.com/cisco-open/forge/issues/624)) ([52e4f69](https://github.com/cisco-open/forge/commit/52e4f698e7e8c68be9f556f56b60b4acaa76fdfe))


### Bug Fixes

* **renovate:** update Lambda layers safely ([#620](https://github.com/cisco-open/forge/issues/620)) ([4113126](https://github.com/cisco-open/forge/commit/411312652c4c349339e4cb2cf25d825da96ae0d7))

## [4.10.0](https://github.com/cisco-open/forge/compare/v4.9.4...v4.10.0) (2026-08-03)


### Features

* **splunk:** tag managed metric stream ([#612](https://github.com/cisco-open/forge/issues/612)) ([56fe16d](https://github.com/cisco-open/forge/commit/56fe16deee0b514fa31de246184381736d6c9174))


### Bug Fixes

* **billing:** parse AppRegistry application IDs ([#611](https://github.com/cisco-open/forge/issues/611)) ([11917f4](https://github.com/cisco-open/forge/commit/11917f4f375eb95be91bf8451573b814cb2f7952))

## [4.9.4](https://github.com/cisco-open/forge/compare/v4.9.3...v4.9.4) (2026-08-03)


### Bug Fixes

* remove service application from github_webhook_relay_destination ([#607](https://github.com/cisco-open/forge/issues/607)) ([b49c8ab](https://github.com/cisco-open/forge/commit/b49c8abc05a14ea0f8ac47aa04912c6e590fe1c6))
* **splunk:** update runner queries for v7.10.1 ([#609](https://github.com/cisco-open/forge/issues/609)) ([e8081cc](https://github.com/cisco-open/forge/commit/e8081cc3b04ecaabce0f3ec15c6855f6d5d66a96))

## [4.9.3](https://github.com/cisco-open/forge/compare/v4.9.2...v4.9.3) (2026-08-01)


### Bug Fixes

* **runners:** rename AWS dynamic labels policy ([#603](https://github.com/cisco-open/forge/issues/603)) ([30fb204](https://github.com/cisco-open/forge/commit/30fb204c42871bea5acf218bb302d18c7dde4604))

## [4.9.2](https://github.com/cisco-open/forge/compare/v4.9.1...v4.9.2) (2026-07-29)


### Bug Fixes

* **runner-logs:** correct delivery failure detector ([#598](https://github.com/cisco-open/forge/issues/598)) ([2e5871a](https://github.com/cisco-open/forge/commit/2e5871a999adbc5a9f10d874fb77b35a8294b71f))

## [4.9.1](https://github.com/cisco-open/forge/compare/v4.9.0...v4.9.1) (2026-07-29)


### Bug Fixes

* **splunk:** make data manager application names unique ([#596](https://github.com/cisco-open/forge/issues/596)) ([64ebf6e](https://github.com/cisco-open/forge/commit/64ebf6ecdf490cb1e28e75061f2d7e80f732c1af))

## [4.9.0](https://github.com/cisco-open/forge/compare/v4.8.0...v4.9.0) (2026-07-29)


### Features

* **arc:** export high-cardinality metrics ([#589](https://github.com/cisco-open/forge/issues/589)) ([2aaf962](https://github.com/cisco-open/forge/commit/2aaf9625226e7128c8b0b21d7f9ddc10a56eaa38))
* **o11y:** add ARC runner operations dashboard ([#594](https://github.com/cisco-open/forge/issues/594)) ([98ea15e](https://github.com/cisco-open/forge/commit/98ea15e4b5670160d416252d8ef64b2247f556ad))


### Bug Fixes

* **eks:** keep AppRegistry tag key static ([#592](https://github.com/cisco-open/forge/issues/592)) ([224b78f](https://github.com/cisco-open/forge/commit/224b78fbafd429b54a77530d97d9256d43da356d))
* **observability:** remove alert chart plot options ([#591](https://github.com/cisco-open/forge/issues/591)) ([0ce0b5f](https://github.com/cisco-open/forge/commit/0ce0b5ffa131b51737cd43e2f37c25fd1329a6f4))
* **runner-logs:** improve ingestion recovery signals ([#588](https://github.com/cisco-open/forge/issues/588)) ([8da3428](https://github.com/cisco-open/forge/commit/8da34282446d0bca4e795038b2540335fca7a134))
* **service-catalog:** support cluster-scoped application names ([#590](https://github.com/cisco-open/forge/issues/590)) ([e465be7](https://github.com/cisco-open/forge/commit/e465be73454f775c8fe80ef1fefb824db4ac0bf2))

## [4.8.0](https://github.com/cisco-open/forge/compare/v4.7.0...v4.8.0) (2026-07-29)


### Features

* **logs:** trace runner log message processing ([#582](https://github.com/cisco-open/forge/issues/582)) ([3feefb5](https://github.com/cisco-open/forge/commit/3feefb5f84310eca88aa0fa3ed70cc76c1ab1de2))
* **runners:** tag resources with module version ([#581](https://github.com/cisco-open/forge/issues/581)) ([6a2c995](https://github.com/cisco-open/forge/commit/6a2c995b4e888fb90f94ff19ae69e06fdf717810))


### Bug Fixes

* **eks:** disable automatic instance refresh ([#572](https://github.com/cisco-open/forge/issues/572)) ([8492fd6](https://github.com/cisco-open/forge/commit/8492fd658c72c70fd09b4713ffe32eb9b6d699df))
* **forge-runners:** harden archiver SSM retries ([#585](https://github.com/cisco-open/forge/issues/585)) ([19c94f0](https://github.com/cisco-open/forge/commit/19c94f031841e472ce3971eade532e361c5f9be9))

## [4.7.0](https://github.com/cisco-open/forge/compare/v4.6.0...v4.7.0) (2026-07-28)


### Features

* **billing:** attribute shared module costs ([#565](https://github.com/cisco-open/forge/issues/565)) ([e877fd4](https://github.com/cisco-open/forge/commit/e877fd45e0fcabfb8aab7833055f799e800e2d1c))
* **observability:** add runner log tuning health gates ([#563](https://github.com/cisco-open/forge/issues/563)) ([2c061e9](https://github.com/cisco-open/forge/commit/2c061e9e66fd358778221c317fd1f0d5ad26cd16))
* **observability:** separate stuck-job and global-lock health ([#570](https://github.com/cisco-open/forge/issues/570)) ([b5cddec](https://github.com/cisco-open/forge/commit/b5cddece7bdb36361611765cf2cf9a0c19198586))


### Bug Fixes

* **forge-runners:** retry GitHub global lock requests ([#559](https://github.com/cisco-open/forge/issues/559)) ([e97abc1](https://github.com/cisco-open/forge/commit/e97abc1825388f27fa8c7e5cfe0584d5badf1481))
* **lambdas:** harden transient dependency handling ([#562](https://github.com/cisco-open/forge/issues/562)) ([768e1c4](https://github.com/cisco-open/forge/commit/768e1c442c772430df211bccbedbb88965c2d49f))
* **logs:** checkpoint and split runner log ingestion ([#561](https://github.com/cisco-open/forge/issues/561)) ([a7a39d4](https://github.com/cisco-open/forge/commit/a7a39d4c1637762bf72dfcc33247dc679eb5cb94))
* **observability:** alert on runner log delivery integrity ([#566](https://github.com/cisco-open/forge/issues/566)) ([e79e01a](https://github.com/cisco-open/forge/commit/e79e01a6ebd677a46cb6ec013bb29344aa6eef9f))
* **observability:** canonicalize Lambda metric dimensions ([#569](https://github.com/cisco-open/forge/issues/569)) ([483fd41](https://github.com/cisco-open/forge/commit/483fd4170e6f54caebe2f4888a80e7ad4a4a4032))
* **observability:** separate webhook dispatch and relay health ([#568](https://github.com/cisco-open/forge/issues/568)) ([2ceb123](https://github.com/cisco-open/forge/commit/2ceb12360b55d68728ab0c9970039f50100ab151))

## [4.6.0](https://github.com/cisco-open/forge/compare/v4.5.1...v4.6.0) (2026-07-28)


### Features

* **logs:** add runner log DLQ redrive ([#555](https://github.com/cisco-open/forge/issues/555)) ([abbf49e](https://github.com/cisco-open/forge/commit/abbf49e1b48152b86f79b72e852f398100608b63))
* **observability:** add platform health detectors ([#552](https://github.com/cisco-open/forge/issues/552)) ([9c1a6d1](https://github.com/cisco-open/forge/commit/9c1a6d1cefed0744e3a8bc9eea391fea492a64de))


### Bug Fixes

* **integrations:** preserve Splunk permissions during destroy ([#554](https://github.com/cisco-open/forge/issues/554)) ([c1d76f4](https://github.com/cisco-open/forge/commit/c1d76f4b12007bf490f56e8aff1494f44047237f))
* **observability:** close detector coverage gaps ([#553](https://github.com/cisco-open/forge/issues/553)) ([7ca522c](https://github.com/cisco-open/forge/commit/7ca522cf0e4d6edc438d1cd94a916d9a3ca69943))
* **observability:** exclude read-only filesystems from disk panels ([#549](https://github.com/cisco-open/forge/issues/549)) ([d170a6e](https://github.com/cisco-open/forge/commit/d170a6e4816f7df5853eb8984c8c1c72a797c0c7))
* **observability:** extend service-limit chart window ([#550](https://github.com/cisco-open/forge/issues/550)) ([5c606da](https://github.com/cisco-open/forge/commit/5c606da4bed3a0eae9a073ae6978a302cc64cb69))
* **observability:** increase dependency monitor retries ([#557](https://github.com/cisco-open/forge/issues/557)) ([2ddaf13](https://github.com/cisco-open/forge/commit/2ddaf1312f0c7f6ac79098ed757e0c5ab83f1b04))

## [4.5.1](https://github.com/cisco-open/forge/compare/v4.5.0...v4.5.1) (2026-07-27)


### Bug Fixes

* **lambdas:** configure retries for SSM clients ([#546](https://github.com/cisco-open/forge/issues/546)) ([f98dbb8](https://github.com/cisco-open/forge/commit/f98dbb87272ae8974778dfb2a29fab0d0892ea65))
* **runner-groups:** retry transient GitHub reads ([#545](https://github.com/cisco-open/forge/issues/545)) ([08a99fb](https://github.com/cisco-open/forge/commit/08a99fbd2ea3e8b3f179b57c82d03e90df4fe7f1))

## [4.5.0](https://github.com/cisco-open/forge/compare/v4.4.1...v4.5.0) (2026-07-25)


### Features

* **observability:** expose Forge module ref through standard tags ([#541](https://github.com/cisco-open/forge/issues/541)) ([d9bcc1c](https://github.com/cisco-open/forge/commit/d9bcc1cd2c9d39c029860655bb02636efeac0c46))
* **observability:** own EC2 runner health detectors ([#538](https://github.com/cisco-open/forge/issues/538)) ([b6872e0](https://github.com/cisco-open/forge/commit/b6872e05a6cfdc74e54b8f03448ef7b77f9d583d))
* **webhook:** enable API Gateway access logs ([#530](https://github.com/cisco-open/forge/issues/530)) ([58dae30](https://github.com/cisco-open/forge/commit/58dae307124867e05114657bfe27493f836e6f38))


### Bug Fixes

* **job-logs:** ignore events missing identifiers ([#534](https://github.com/cisco-open/forge/issues/534)) ([ceac8e6](https://github.com/cisco-open/forge/commit/ceac8e6ac74540bc9d730ef5e8caccce623d86fc))
* **job-logs:** mitigate archiver out-of-memory failures ([#529](https://github.com/cisco-open/forge/issues/529)) ([bcc923b](https://github.com/cisco-open/forge/commit/bcc923bf927131434a48d7724ee20b5252484ca5))
* **logs:** fail runner-log delivery after retries ([#533](https://github.com/cisco-open/forge/issues/533)) ([cf987bd](https://github.com/cisco-open/forge/commit/cf987bd17c8dde484a7c13b25ee7488e3582bd64))
* **observability:** align OTel host coverage ([#537](https://github.com/cisco-open/forge/issues/537)) ([2e6af4d](https://github.com/cisco-open/forge/commit/2e6af4d0b73aed058dd3fb0e90d417e7207ac47f))
* **observability:** correlate Kubernetes runner failures ([#539](https://github.com/cisco-open/forge/issues/539)) ([e7dd558](https://github.com/cisco-open/forge/commit/e7dd558fe665eec2617752c3c95656287cd23cb7))
* **observability:** extract shared Lambda fields ([#528](https://github.com/cisco-open/forge/issues/528)) ([5652dcd](https://github.com/cisco-open/forge/commit/5652dcd7db8a88e1f921306bcc36c9914b53e682))
* **opencost:** use exporter cluster dimension ([#536](https://github.com/cisco-open/forge/issues/536)) ([bdb9941](https://github.com/cisco-open/forge/commit/bdb994154e06bfaed45c218e4053dacc234a0f0b))
* **trust:** reduce validation frequency ([#531](https://github.com/cisco-open/forge/issues/531)) ([5c3a009](https://github.com/cisco-open/forge/commit/5c3a009083436043112cf9c586e31f1f0890b1f3))
* **webhook:** handle invalid signatures ([#532](https://github.com/cisco-open/forge/issues/532)) ([3871908](https://github.com/cisco-open/forge/commit/38719080eddb9a254505e905151f3e702f32b03e))


### Performance Improvements

* **trust:** validate tenant roles concurrently ([#535](https://github.com/cisco-open/forge/issues/535)) ([73a6f95](https://github.com/cisco-open/forge/commit/73a6f950f049f1190c6ef9ce7fc4a0b5e604d445))

## [4.4.1](https://github.com/cisco-open/forge/compare/v4.4.0...v4.4.1) (2026-07-25)


### Bug Fixes

* **observability:** link detectors to dashboard charts ([#526](https://github.com/cisco-open/forge/issues/526)) ([ae1f0c6](https://github.com/cisco-open/forge/commit/ae1f0c6702799b63225d1ad89db220dbe8e5fa91))

## [4.4.0](https://github.com/cisco-open/forge/compare/v4.3.0...v4.4.0) (2026-07-25)


### Features

* **observability:** add AWS regional health dashboard ([#514](https://github.com/cisco-open/forge/issues/514)) ([8cc9f83](https://github.com/cisco-open/forge/commit/8cc9f830d707e21235d0132fee2fe6aa8df970a2))
* **observability:** add AWS service limits dashboard ([#515](https://github.com/cisco-open/forge/issues/515)) ([35afc93](https://github.com/cisco-open/forge/commit/35afc934797db6e67f58d4da48e8279ed4e11e65))
* **observability:** add dependency probes dashboard ([#516](https://github.com/cisco-open/forge/issues/516)) ([d1d29a1](https://github.com/cisco-open/forge/commit/d1d29a168e2e9bd8e0a65689da465b0c20456c70))
* **observability:** add EC2 runner job right-sizing charts ([#513](https://github.com/cisco-open/forge/issues/513)) ([db785b6](https://github.com/cisco-open/forge/commit/db785b6f34069673c242f392482843548ce79c3b))
* **observability:** add Kinesis control-plane dashboard ([#517](https://github.com/cisco-open/forge/issues/517)) ([8704c96](https://github.com/cisco-open/forge/commit/8704c96eb7ddc3889d3ca40f3975b279a3b46d2d))
* **observability:** add Lambda control-plane dashboard ([#518](https://github.com/cisco-open/forge/issues/518)) ([90a0329](https://github.com/cisco-open/forge/commit/90a0329d50f7c14afc7d45e84b0536652e347579))
* **observability:** add regional dependency monitoring ([#507](https://github.com/cisco-open/forge/issues/507)) ([3ff86aa](https://github.com/cisco-open/forge/commit/3ff86aafbe2f8aa5aaa7e50ac9ffc643d9dcc671))
* **observability:** add S3 control-plane dashboard ([#521](https://github.com/cisco-open/forge/issues/521)) ([1b190ad](https://github.com/cisco-open/forge/commit/1b190ad33daa2e38083bbf6148f0b460fb25c45a))
* **observability:** add SQS control-plane dashboard ([#519](https://github.com/cisco-open/forge/issues/519)) ([26120e8](https://github.com/cisco-open/forge/commit/26120e85cb8f0ae1ea86140473841e7a6b545da8))
* **observability:** add tenant S3 dashboard ([#520](https://github.com/cisco-open/forge/issues/520)) ([6f582d6](https://github.com/cisco-open/forge/commit/6f582d69edab1f75525d61f83089b8ec0b6e55ad))
* **observability:** complete Forge dashboard operator model ([#504](https://github.com/cisco-open/forge/issues/504)) ([04a3a25](https://github.com/cisco-open/forge/commit/04a3a2547c138c04b6c862340ec9936404da95e6))
* **observability:** improve Forge detector signal quality ([#502](https://github.com/cisco-open/forge/issues/502)) ([170f4a2](https://github.com/cisco-open/forge/commit/170f4a2d2c59bee5cb6f1e2d3100367fe66036d7))
* **observability:** improve Forge operational dashboards ([#503](https://github.com/cisco-open/forge/issues/503)) ([cde820d](https://github.com/cisco-open/forge/commit/cde820d86fad8afa9827cf664df556fedcb2ae14))
* **observability:** improve Forge operational insights ([#501](https://github.com/cisco-open/forge/issues/501)) ([e958b8b](https://github.com/cisco-open/forge/commit/e958b8b114de54b7df66eeaa083874ae6828de95))
* **observability:** improve Kubernetes control-plane health ([#522](https://github.com/cisco-open/forge/issues/522)) ([71f5c4f](https://github.com/cisco-open/forge/commit/71f5c4fd31c50e8f46adc80e6045ed49d621fb40))
* **platform:** publish GitHub routing metadata ([#510](https://github.com/cisco-open/forge/issues/510)) ([ff1b447](https://github.com/cisco-open/forge/commit/ff1b447d2b9bbaabc74941cfcfe8ba2ba3140c8e))
* **splunk:** add dependency monitor secrets ([#511](https://github.com/cisco-open/forge/issues/511)) ([993a84c](https://github.com/cisco-open/forge/commit/993a84c4bc6784766e449d9cf236c295c40e2cd4))
* **splunk:** add regional dependency monitor ([#512](https://github.com/cisco-open/forge/issues/512)) ([a8b0fc9](https://github.com/cisco-open/forge/commit/a8b0fc952a697adbdcaebf7633bb9804eb66b935))


### Bug Fixes

* **lambdas:** ignore terminal runner lifecycle errors ([#508](https://github.com/cisco-open/forge/issues/508)) ([12fce19](https://github.com/cisco-open/forge/commit/12fce19258f5c52bff70f0eeeaec8596a269ebeb))
* **observability:** correct dashboard windows and detector signals ([#499](https://github.com/cisco-open/forge/issues/499)) ([0e20efe](https://github.com/cisco-open/forge/commit/0e20efea816c3cc8924db1a4c761b46a5d6b4af2))
* **observability:** harden Forge dashboard telemetry ([#505](https://github.com/cisco-open/forge/issues/505)) ([566286f](https://github.com/cisco-open/forge/commit/566286fb382487761cecb3aa41bd9eb1968d0e22))
* **observability:** stabilize runner usage cluster filters ([#525](https://github.com/cisco-open/forge/issues/525)) ([08d450a](https://github.com/cisco-open/forge/commit/08d450ad27733cf1db0fabf1cd525940f9221d29))

## [4.3.0](https://github.com/cisco-open/forge/compare/v4.2.1...v4.3.0) (2026-07-23)


### Features

* **runners:** allow per-runner Lambda batch tuning ([#493](https://github.com/cisco-open/forge/issues/493)) ([3ae2625](https://github.com/cisco-open/forge/commit/3ae2625c15d842539a4bbf42a1d4b181c4407f38))
* **runners:** allow per-runner queue redrive tuning ([#495](https://github.com/cisco-open/forge/issues/495)) ([89beed4](https://github.com/cisco-open/forge/commit/89beed4c069ecced358dcf7a1ccf5be77699b8fb))

## [4.2.1](https://github.com/cisco-open/forge/compare/v4.2.0...v4.2.1) (2026-07-22)


### Bug Fixes

* **lambda:** prevent recurring deployment plans ([#489](https://github.com/cisco-open/forge/issues/489)) ([0549365](https://github.com/cisco-open/forge/commit/0549365de85f0de8057e14cbc2a11f726c9a081b))

## [4.2.0](https://github.com/cisco-open/forge/compare/v4.1.2...v4.2.0) (2026-07-22)


### Features

* **runners:** expose runner label maps ([#487](https://github.com/cisco-open/forge/issues/487)) ([294adca](https://github.com/cisco-open/forge/commit/294adca9a4886405bd446cf86a2737b484737595))

## [4.1.2](https://github.com/cisco-open/forge/compare/v4.1.1...v4.1.2) (2026-07-21)


### Bug Fixes

* **forge-runners:** make GitHub App webhook updates retryable ([#484](https://github.com/cisco-open/forge/issues/484)) ([e3ab1e3](https://github.com/cisco-open/forge/commit/e3ab1e3b1408d31bfd3913c5f22022d85ac950fb))

## [4.1.1](https://github.com/cisco-open/forge/compare/v4.1.0...v4.1.1) (2026-07-20)


### Bug Fixes

* **splunk-otel:** allow chart version updates ([#481](https://github.com/cisco-open/forge/issues/481)) ([540a15d](https://github.com/cisco-open/forge/commit/540a15d432cc2b3b0b61432db32717d8e6a82ab6))

## [4.1.0](https://github.com/cisco-open/forge/compare/v4.0.5...v4.1.0) (2026-07-16)


### Features

* **helpers:** add dedicated Mac hosts and Config recording ([#475](https://github.com/cisco-open/forge/issues/475)) ([ea10bca](https://github.com/cisco-open/forge/commit/ea10bca806bb2517a826e67394428f2ce097152e))


### Bug Fixes

* **helpers:** add License Manager service role ([#480](https://github.com/cisco-open/forge/issues/480)) ([e3a1fa4](https://github.com/cisco-open/forge/commit/e3a1fa403df3aeeb97330024a4e52291857c6f0c))

## [4.0.5](https://github.com/cisco-open/forge/compare/v4.0.4...v4.0.5) (2026-07-15)


### Bug Fixes

* **dispatcher:** alias reserved result attribute ([#474](https://github.com/cisco-open/forge/issues/474)) ([5573be6](https://github.com/cisco-open/forge/commit/5573be69b33bfdfab719b0173d0380525c0ff6a9))
* **examples:** order shared Splunk config after dispatcher ([#471](https://github.com/cisco-open/forge/issues/471)) ([64642aa](https://github.com/cisco-open/forge/commit/64642aa0c02f9d90807b3a8b9ed88aca3dc59c01))

## [4.0.4](https://github.com/cisco-open/forge/compare/v4.0.3...v4.0.4) (2026-07-13)


### Bug Fixes

* **ec2:** use instance profile for runner job-hooks and make them non-fatal ([#468](https://github.com/cisco-open/forge/issues/468)) ([6054d8c](https://github.com/cisco-open/forge/commit/6054d8cbd5806e580028a681db940cf944f2f38f))

## [4.0.3](https://github.com/cisco-open/forge/compare/v4.0.2...v4.0.3) (2026-07-13)


### Bug Fixes

* **splunk:** fix alert for multiple matches in stuck jobs ([#462](https://github.com/cisco-open/forge/issues/462)) ([fbd16d5](https://github.com/cisco-open/forge/commit/fbd16d5e2cfaaa4ab45f6766b0c754b69763c50f))
* **splunk:** fix query with breaking change in lambda logs ([#460](https://github.com/cisco-open/forge/issues/460)) ([4ae7972](https://github.com/cisco-open/forge/commit/4ae79725bda0ccbd1fc75495ee517ed82d84e9fb))

## [4.0.2](https://github.com/cisco-open/forge/compare/v4.0.1...v4.0.2) (2026-07-09)


### Bug Fixes

* **deps:** update Forge dependency pins ([#453](https://github.com/cisco-open/forge/issues/453)) ([5f34a94](https://github.com/cisco-open/forge/commit/5f34a94c5bb22914afd2bc422b07bb2e59ba2e25))
* **deps:** update uv lockfile automation ([#450](https://github.com/cisco-open/forge/issues/450)) ([c73f596](https://github.com/cisco-open/forge/commit/c73f596aa6ebffc381d07dd9219b54a2fc769048))
* **splunk-aws-billing:** set billing view ARN ([#449](https://github.com/cisco-open/forge/issues/449)) ([43f0123](https://github.com/cisco-open/forge/commit/43f01238962860e1a6332462708c87eaa98bccf5))
* **splunk-billing:** add log group dependencies ([#442](https://github.com/cisco-open/forge/issues/442)) ([b75ab7f](https://github.com/cisco-open/forge/commit/b75ab7f776c15ba532449625902348bfd2bcbb5d))
* **splunk:** suppress AWS billing export drift ([#444](https://github.com/cisco-open/forge/issues/444)) ([993d603](https://github.com/cisco-open/forge/commit/993d60326cde764ec97d1328116eeab9a8cb2a2a))

## [4.0.1](https://github.com/cisco-open/forge/compare/v4.0.0...v4.0.1) (2026-07-06)


### Bug Fixes

* **splunk:** use PyJWT for GitHub app JWTs ([#424](https://github.com/cisco-open/forge/issues/424)) ([26df3a2](https://github.com/cisco-open/forge/commit/26df3a2afac0e799f30374dea27d165c8e53b875))

## [4.0.0](https://github.com/cisco-open/forge/compare/v3.12.0...v4.0.0) (2026-07-05)


### ⚠ BREAKING CHANGES

* Forge module paths were reorganized into platform, infra, integrations, and helpers. Consumers must update module source paths before upgrading.

### Features

* **runner-logs:** enrich splunk fields from metadata sidecar ([#410](https://github.com/cisco-open/forge/issues/410)) ([946c603](https://github.com/cisco-open/forge/commit/946c603ca11cbcf1cc105f66e45cfbf741be917d))
* **splunk:** add EC2 scale-up failure dashboards ([#408](https://github.com/cisco-open/forge/issues/408)) ([3176c90](https://github.com/cisco-open/forge/commit/3176c90de1ab59dc5c06645cb334ea9d4760299b))


### Bug Fixes

* **ci:** remediate zizmor alerts ([#392](https://github.com/cisco-open/forge/issues/392)) ([953403a](https://github.com/cisco-open/forge/commit/953403adec549b8b9632bb2227a7d92fb5896ea7))
* **docs:** hash-pin docs dependencies ([#422](https://github.com/cisco-open/forge/issues/422)) ([733c9e4](https://github.com/cisco-open/forge/commit/733c9e4b3873a68b62f110e82ecaeb398620221c))


### Code Refactoring

* redesign Forge module layout ([#419](https://github.com/cisco-open/forge/issues/419)) ([2791806](https://github.com/cisco-open/forge/commit/2791806731112fa049ddbd5a1bfa4bc5c182d786))

## [3.12.0](https://github.com/cisco-open/forge/compare/v3.11.0...v3.12.0) (2026-07-03)


### Features

* **splunk-o11y:** add Forge impact dynamic variables ([#389](https://github.com/cisco-open/forge/issues/389)) ([ee1bb79](https://github.com/cisco-open/forge/commit/ee1bb792b644c754af515895ac683e260da18e77))

## [3.11.0](https://github.com/cisco-open/forge/compare/v3.10.0...v3.11.0) (2026-07-03)


### Features

* allow Splunk O11y dashboard group naming ([#387](https://github.com/cisco-open/forge/issues/387)) ([2b0e830](https://github.com/cisco-open/forge/commit/2b0e83051a16c24331c63dbacda4783d12ec2ac9))


### Bug Fixes

* enable OpenCost Prometheus source metrics ([#386](https://github.com/cisco-open/forge/issues/386)) ([1abd95f](https://github.com/cisco-open/forge/commit/1abd95f0175ce4598156a291e2699d878589b46a))

## [3.10.0](https://github.com/cisco-open/forge/compare/v3.9.2...v3.10.0) (2026-07-02)


### Features

* add OpenCost O11y dashboard ([#382](https://github.com/cisco-open/forge/issues/382)) ([8be1743](https://github.com/cisco-open/forge/commit/8be17434679ecab24d8a4bb0e74ad50f57ccb191))
* add Splunk OpenCost EKS integration ([#378](https://github.com/cisco-open/forge/issues/378)) ([f9a7726](https://github.com/cisco-open/forge/commit/f9a7726c26f0b26e45b43115b39c8fa284bd11d2))

## [3.9.2](https://github.com/cisco-open/forge/compare/v3.9.1...v3.9.2) (2026-07-01)


### Bug Fixes

* avoid windows hook log contention ([#375](https://github.com/cisco-open/forge/issues/375)) ([0a600cb](https://github.com/cisco-open/forge/commit/0a600cb28f866b2c259e881fb72b363f2346f904))

## [3.9.1](https://github.com/cisco-open/forge/compare/v3.9.0...v3.9.1) (2026-07-01)


### Bug Fixes

* break ec2 runner ami destroy cycle ([#373](https://github.com/cisco-open/forge/issues/373)) ([c599a81](https://github.com/cisco-open/forge/commit/c599a81fee4410d249b89767ff20d741515e5b7c))

## [3.9.0](https://github.com/cisco-open/forge/compare/v3.8.0...v3.9.0) (2026-06-30)


### Features

* skip Splunk redelivery for active runners ([#371](https://github.com/cisco-open/forge/issues/371)) ([06bc409](https://github.com/cisco-open/forge/commit/06bc409721585f52d1f92104a0e543440809a292))

## [3.8.0](https://github.com/cisco-open/forge/compare/v3.7.0...v3.8.0) (2026-06-30)


### Features

* add os-specific runner hooks ([#368](https://github.com/cisco-open/forge/issues/368)) ([0bced26](https://github.com/cisco-open/forge/commit/0bced2647ea1b8f49a818f6b69271fb09bba066a))

## [3.7.0](https://github.com/cisco-open/forge/compare/v3.6.1...v3.7.0) (2026-06-29)


### Features

* **ec2:** add per-OS runner job lifecycle hook templates (osx/windows) ([#364](https://github.com/cisco-open/forge/issues/364)) ([12235c4](https://github.com/cisco-open/forge/commit/12235c4b9e5dd8d0999eba5c416ce8e4f3c644ba))
* enrich Splunk workflow job context ([#362](https://github.com/cisco-open/forge/issues/362)) ([c1804fc](https://github.com/cisco-open/forge/commit/c1804fcf2e1de78cc320ec1d2dec126042c2a8e7))


### Bug Fixes

* add depends on in splunk_otel_collector ([#359](https://github.com/cisco-open/forge/issues/359)) ([51006ed](https://github.com/cisco-open/forge/commit/51006ed14761ccc0b51c5dfa4207bbdcfbb3bd50))
* **splunk-otel-eks:** update otel collector config and versions ([#363](https://github.com/cisco-open/forge/issues/363)) ([43c0ec9](https://github.com/cisco-open/forge/commit/43c0ec9e4e79080fd43ab3cf7ce0feeea2bcc2f6))

## [3.6.1](https://github.com/cisco-open/forge/compare/v3.6.0...v3.6.1) (2026-06-26)


### Bug Fixes

* **eks:** use latest compatible kube-proxy add-on version ([#335](https://github.com/cisco-open/forge/issues/335)) ([71c9123](https://github.com/cisco-open/forge/commit/71c9123f0c92f1ce09c2ca938c463e71bdabe97a))

## [3.6.0](https://github.com/cisco-open/forge/compare/v3.5.0...v3.6.0) (2026-06-24)


### Features

* add stuck workflow job redelivery dispatcher ([#347](https://github.com/cisco-open/forge/issues/347)) ([aceae92](https://github.com/cisco-open/forge/commit/aceae927c11ceef74b6f65c5013247d8f59a33ff))
* configure EC2 dynamic labels per runner ([#350](https://github.com/cisco-open/forge/issues/350)) ([df37c49](https://github.com/cisco-open/forge/commit/df37c499dec4321baf687a0d74cf49f3ff894488))

## [3.5.0](https://github.com/cisco-open/forge/compare/v3.4.0...v3.5.0) (2026-06-22)


### Features

* allow ARC container image overrides ([#340](https://github.com/cisco-open/forge/issues/340)) ([4213039](https://github.com/cisco-open/forge/commit/4213039bf2106609d893f7c996be9e2362f0227c))

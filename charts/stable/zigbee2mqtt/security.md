# Security Scan

## Helm-Chart

##### Scan Results

2021-12-04T20:04:06.124Z    [34mINFO[0m    Detected config files: 1
#### zigbee2mqtt/templates/common.yaml

**kubernetes**


| No Vulnerabilities found         |
|:---------------------------------|



## Containers

##### Detected Containers

          tccr.io/truecharts/alpine:v3.14.2@sha256:4095394abbae907e94b1f2fd2e2de6c4f201a5b9704573243ca8eb16db8cdb7c
          tccr.io/truecharts/zigbee2mqtt:v1.22.1@sha256:ee52cfe959f3e5a05dc4ca4fee50a4d7572522664cf1b275749a4c85da6f4736

##### Scan Results

**Container: tccr.io/truecharts/alpine:v3.14.2@sha256:4095394abbae907e94b1f2fd2e2de6c4f201a5b9704573243ca8eb16db8cdb7c**

2021-12-04T20:04:07.156Z    [34mINFO[0m    Detected OS: alpine
2021-12-04T20:04:07.156Z    [34mINFO[0m    Detecting Alpine vulnerabilities...
2021-12-04T20:04:07.166Z    [34mINFO[0m    Number of language-specific files: 0
#### tccr.io/truecharts/alpine:v3.14.2@sha256:4095394abbae907e94b1f2fd2e2de6c4f201a5b9704573243ca8eb16db8cdb7c (alpine 3.14.2)

**alpine**


| Package         |    Vulnerability   |   Severity  |  Installed Version | Fixed Version |                   Links                   |
|:----------------|:------------------:|:-----------:|:------------------:|:-------------:|-----------------------------------------|
| busybox         |    CVE-2021-42378   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42378">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42378</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| busybox         |    CVE-2021-42379   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42379">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42379</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| busybox         |    CVE-2021-42380   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42380">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42380</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| busybox         |    CVE-2021-42381   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42381">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42381</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| busybox         |    CVE-2021-42382   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42382">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42382</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| busybox         |    CVE-2021-42383   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| busybox         |    CVE-2021-42384   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42384">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42384</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| busybox         |    CVE-2021-42385   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42385">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42385</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| busybox         |    CVE-2021-42386   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42386">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42386</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| busybox         |    CVE-2021-42374   |   MEDIUM  |  1.33.1-r3 | 1.33.1-r4 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42374">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42374</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| busybox         |    CVE-2021-42375   |   MEDIUM  |  1.33.1-r3 | 1.33.1-r5 | <details><summary>Click to expand!</summary><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42378   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42378">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42378</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42379   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42379">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42379</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42380   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42380">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42380</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42381   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42381">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42381</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42382   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42382">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42382</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42383   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42384   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42384">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42384</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42385   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42385">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42385</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42386   |   HIGH  |  1.33.1-r3 | 1.33.1-r6 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42386">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42386</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42374   |   MEDIUM  |  1.33.1-r3 | 1.33.1-r4 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42374">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-42374</a><br><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |
| ssl_client         |    CVE-2021-42375   |   MEDIUM  |  1.33.1-r3 | 1.33.1-r5 | <details><summary>Click to expand!</summary><a href="https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/">https://jfrog.com/blog/unboxing-busybox-14-new-vulnerabilities-uncovered-by-claroty-and-jfrog/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/6T2TURBYYJGBMQTTN2DSOAIQGP7WCPGV/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/UQXGOGWBIYWOIVXJVRKHZR34UMEHQBXS/</a><br></details>  |

**Container: tccr.io/truecharts/zigbee2mqtt:v1.22.1@sha256:ee52cfe959f3e5a05dc4ca4fee50a4d7572522664cf1b275749a4c85da6f4736**

2021-12-04T20:04:13.326Z    [34mINFO[0m    Detected OS: alpine
2021-12-04T20:04:13.326Z    [34mINFO[0m    Detecting Alpine vulnerabilities...
2021-12-04T20:04:13.327Z    [34mINFO[0m    Number of language-specific files: 1
2021-12-04T20:04:13.327Z    [34mINFO[0m    Detecting node-pkg vulnerabilities...
#### tccr.io/truecharts/zigbee2mqtt:v1.22.1@sha256:ee52cfe959f3e5a05dc4ca4fee50a4d7572522664cf1b275749a4c85da6f4736 (alpine 3.12.9)

**alpine**


| Package         |    Vulnerability   |   Severity  |  Installed Version | Fixed Version |                   Links                   |
|:----------------|:------------------:|:-----------:|:------------------:|:-------------:|-----------------------------------------|
| busybox         |    CVE-2021-28831   |   HIGH  |  1.31.1-r21 | 1.32.1-r4 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-28831">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-28831</a><br><a href="https://git.busybox.net/busybox/commit/?id=f25d254dfd4243698c31a4f3153d4ac72aa9e9bd">https://git.busybox.net/busybox/commit/?id=f25d254dfd4243698c31a4f3153d4ac72aa9e9bd</a><br><a href="https://lists.debian.org/debian-lts-announce/2021/04/msg00001.html">https://lists.debian.org/debian-lts-announce/2021/04/msg00001.html</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/3UDQGJRECXFS5EZVDH2OI45FMO436AC4/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/3UDQGJRECXFS5EZVDH2OI45FMO436AC4/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z7ZIFKPRR32ZYA3WAA2NXFA3QHHOU6FJ/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z7ZIFKPRR32ZYA3WAA2NXFA3QHHOU6FJ/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/ZASBW7QRRLY5V2R44MQ4QQM4CZIDHM2U/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/ZASBW7QRRLY5V2R44MQ4QQM4CZIDHM2U/</a><br><a href="https://security.gentoo.org/glsa/202105-09">https://security.gentoo.org/glsa/202105-09</a><br></details>  |
| ssl_client         |    CVE-2021-28831   |   HIGH  |  1.31.1-r21 | 1.32.1-r4 | <details><summary>Click to expand!</summary><a href="https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-28831">https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-28831</a><br><a href="https://git.busybox.net/busybox/commit/?id=f25d254dfd4243698c31a4f3153d4ac72aa9e9bd">https://git.busybox.net/busybox/commit/?id=f25d254dfd4243698c31a4f3153d4ac72aa9e9bd</a><br><a href="https://lists.debian.org/debian-lts-announce/2021/04/msg00001.html">https://lists.debian.org/debian-lts-announce/2021/04/msg00001.html</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/3UDQGJRECXFS5EZVDH2OI45FMO436AC4/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/3UDQGJRECXFS5EZVDH2OI45FMO436AC4/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z7ZIFKPRR32ZYA3WAA2NXFA3QHHOU6FJ/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z7ZIFKPRR32ZYA3WAA2NXFA3QHHOU6FJ/</a><br><a href="https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/ZASBW7QRRLY5V2R44MQ4QQM4CZIDHM2U/">https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/ZASBW7QRRLY5V2R44MQ4QQM4CZIDHM2U/</a><br><a href="https://security.gentoo.org/glsa/202105-09">https://security.gentoo.org/glsa/202105-09</a><br></details>  |
**node-pkg**


| Package         |    Vulnerability   |   Severity  |  Installed Version | Fixed Version |                   Links                   |
|:----------------|:------------------:|:-----------:|:------------------:|:-------------:|-----------------------------------------|
| ansi-regex         |    CVE-2021-3807   |   HIGH  |  3.0.0 | 5.0.1, 6.0.1 | <details><summary>Click to expand!</summary><a href="https://app.snyk.io/vuln/SNYK-JS-ANSIREGEX-1583908">https://app.snyk.io/vuln/SNYK-JS-ANSIREGEX-1583908</a><br><a href="https://github.com/advisories/GHSA-93q8-gq69-wqmw">https://github.com/advisories/GHSA-93q8-gq69-wqmw</a><br><a href="https://github.com/chalk/ansi-regex/commit/8d1d7cdb586269882c4bdc1b7325d0c58c8f76f9">https://github.com/chalk/ansi-regex/commit/8d1d7cdb586269882c4bdc1b7325d0c58c8f76f9</a><br><a href="https://github.com/chalk/ansi-regex/issues/38#issuecomment-924086311">https://github.com/chalk/ansi-regex/issues/38#issuecomment-924086311</a><br><a href="https://github.com/chalk/ansi-regex/issues/38#issuecomment-925924774">https://github.com/chalk/ansi-regex/issues/38#issuecomment-925924774</a><br><a href="https://huntr.dev/bounties/5b3cf33b-ede0-4398-9974-800876dfd994">https://huntr.dev/bounties/5b3cf33b-ede0-4398-9974-800876dfd994</a><br><a href="https://nvd.nist.gov/vuln/detail/CVE-2021-3807">https://nvd.nist.gov/vuln/detail/CVE-2021-3807</a><br></details>  |
| ansi-regex         |    CVE-2021-3807   |   HIGH  |  4.1.0 | 5.0.1, 6.0.1 | <details><summary>Click to expand!</summary><a href="https://app.snyk.io/vuln/SNYK-JS-ANSIREGEX-1583908">https://app.snyk.io/vuln/SNYK-JS-ANSIREGEX-1583908</a><br><a href="https://github.com/advisories/GHSA-93q8-gq69-wqmw">https://github.com/advisories/GHSA-93q8-gq69-wqmw</a><br><a href="https://github.com/chalk/ansi-regex/commit/8d1d7cdb586269882c4bdc1b7325d0c58c8f76f9">https://github.com/chalk/ansi-regex/commit/8d1d7cdb586269882c4bdc1b7325d0c58c8f76f9</a><br><a href="https://github.com/chalk/ansi-regex/issues/38#issuecomment-924086311">https://github.com/chalk/ansi-regex/issues/38#issuecomment-924086311</a><br><a href="https://github.com/chalk/ansi-regex/issues/38#issuecomment-925924774">https://github.com/chalk/ansi-regex/issues/38#issuecomment-925924774</a><br><a href="https://huntr.dev/bounties/5b3cf33b-ede0-4398-9974-800876dfd994">https://huntr.dev/bounties/5b3cf33b-ede0-4398-9974-800876dfd994</a><br><a href="https://nvd.nist.gov/vuln/detail/CVE-2021-3807">https://nvd.nist.gov/vuln/detail/CVE-2021-3807</a><br></details>  |
| json-schema         |    CVE-2021-3918   |   CRITICAL  |  0.2.3 | 0.4.0 | <details><summary>Click to expand!</summary><a href="https://github.com/advisories/GHSA-896r-f27r-55mw">https://github.com/advisories/GHSA-896r-f27r-55mw</a><br><a href="https://github.com/kriszyp/json-schema/commit/22f146111f541d9737e832823699ad3528ca7741">https://github.com/kriszyp/json-schema/commit/22f146111f541d9737e832823699ad3528ca7741</a><br><a href="https://github.com/kriszyp/json-schema/commit/b62f1da1ff5442f23443d6be6a92d00e65cba93a">https://github.com/kriszyp/json-schema/commit/b62f1da1ff5442f23443d6be6a92d00e65cba93a</a><br><a href="https://github.com/kriszyp/json-schema/commit/f6f6a3b02d667aa4ba2d5d50cc19208c4462abfa">https://github.com/kriszyp/json-schema/commit/f6f6a3b02d667aa4ba2d5d50cc19208c4462abfa</a><br><a href="https://huntr.dev/bounties/bb6ccd63-f505-4e3a-b55f-cd2662c261a9">https://huntr.dev/bounties/bb6ccd63-f505-4e3a-b55f-cd2662c261a9</a><br><a href="https://nvd.nist.gov/vuln/detail/CVE-2021-3918">https://nvd.nist.gov/vuln/detail/CVE-2021-3918</a><br></details>  |
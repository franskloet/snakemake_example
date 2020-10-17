
##### Target rules #####

rule all:
    input:
        "docs/test.gz",
        
include: "rules/common.smk"

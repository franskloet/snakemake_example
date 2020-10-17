include: "rules/common.smk"

##### Target rules #####

rule all:
    input:
        "annotated/all.vcf.gz",
        "qc/multiqc.html",
        "tables/calls.tsv.gz",
        "plots/depths.svg",
        "plots/allele-freqs.svg"
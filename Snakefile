
rule all:
    input:
        "header.txt"
include: "sample_rule.rule"
include: "another_rule.rule"


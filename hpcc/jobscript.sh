#!/bin/bash
module swap Python Python/3.5.3   ## Snakemake requires Python >=3.5
source $HOME/env-snakemake/bin/activate  ## Activate the virtualenv
{exec_job}

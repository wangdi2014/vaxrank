vaxrank \
    --vcf test/data/b16.f10/b16.vcf \
    --bam test/data/b16.f10/b16.combined.bam \
    --vaccine-peptide-length 15 \
    --mhc-predictor netmhc \
    --mhc-alleles H2-Kb,H2-Db \
    --mhc-epitope-lengths 8 \
    --padding-around-mutation 0 \
    --min-epitope-score 0.0 \
    --num-epitopes-per-peptide 8 \
    --output-ascii-report vaccine-peptides-report.txt \
    --output-html-report vaccine-peptides-report.html \
    --output-pdf-report vaccine-peptides-report.pdf \
    --output-xlsx-report vaccine-peptides-report.xlsx \
    --output-neoepitope-report neoepitope-report.xlsx \
    --output-json-file vaccine-peptides-report.json \
    --output-csv vaccine-peptides.csv \
    --output-reviewed-by "John Doe,Jane Doe" \
    --output-final-review "All the Does" \
    --output-patient-id "Test Patient"

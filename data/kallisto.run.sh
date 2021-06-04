kallisto quant -i ./ix/Araport11_genes.201606.cdna.idx -o output --single -l 200 -s 20 ./fastq/${1}.fastq & \
mv ./output/abundance.tsv ./tpm/${1}_abundance.tsv & \
rm -rf ./output &
fastq-dump ./fastq/${1}/${1}.sra & \
mv ./fastq/${1}/${1}.fastq ./fastq/ & \
rm -rf ./fastq/${1}
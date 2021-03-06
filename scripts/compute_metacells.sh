K=20
m=5
b=1000
g=/home/bharris/biccn_paper/data/highly_expressed_7_datasets_75k.csv 

Rscript scripts/metacell_script.r \
 -l /data/bharris/single_cell_data/zeng_10x_cell_v2/processed/zeng_10x_cell_object.loom \
 -g $g \
 -o ./zeng_10x_cell/ \
 -k $K \
 -m $m \
 -b $b \
 -n zeng_10x_cell

Rscript scripts/metacell_script.r \
 -l /data/bharris/single_cell_data/zeng_10x_nuc_v2/processed/zeng_10x_nuc_object.loom \
 -g $g \
 -o ./zeng_10x_nuc/ \
 -k $K \
 -m $m \
 -b $b  \
 -n zeng_10x_nuc

Rscript scripts/metacell_script.r \
 -l /data/bharris/single_cell_data/zeng_smart_cell/processed/zeng_smart_cell_object.loom \
 -g $g \
 -o ./zeng_smart_cell/ \
 -k $K \
 -m $m \
 -b $b  \
 -n zeng_smart_cell

Rscript scripts/metacell_script.r \
 -l /data/bharris/single_cell_data/zeng_smart_nuc/processed/zeng_smart_nuc_object.loom \
 -g $g \
 -o ./zeng_smart_nuc/ \
 -k $K \
 -m $m \
 -b $b  \
 -n zeng_smart_nuc

Rscript scripts/metacell_script.r \
 -l /data/bharris/single_cell_data/zeng_10x_cell_v3/processed/zeng_10x_cell_v3_object.loom \
 -g $g \
 -o ./zeng_10x_cell_v3/ \
 -k $K \
 -m $m \
 -b $b \
 -n zeng_10x_cell_v3

Rscript scripts/metacell_script.r \
 -l /data/bharris/single_cell_data/zeng_10x_nuc_v3/processed/zeng_10x_nuc_v3_object.loom \
 -g $g \
 -o ./zeng_10x_nuc_v3/ \
 -k $K \
 -m $m \
 -b $b  \
 -n zeng_10x_nuc_v3


 -l /data/bharris/single_cell_data/macosko_10x_nuc_v3/processed/macosko_MOp_v3.loom \
 -g $g \
 -o ./macosko_10x_nuc_v3/ \
 -k $K \
 -m $m \
 -b $b  \
 -n macosko_10x_nuc_v3


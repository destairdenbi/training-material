library('ggpubr');
library('ggExtra');
df=read.table('scatter.tsv', header = FALSE, sep = '\t');
colnames(df) = c('gene', 'DGE', 'DME');
p = ggscatter(df, x = 'DME', y = 'DGE', color = 'DGE', label = 'gene', repel = TRUE) +
  gradient_color(c('blue', 'white', 'red')) +
  geom_density_2d();
pdf('scatter.pdf');
ggMarginal(p, type = 'boxplot');
graphics.off();

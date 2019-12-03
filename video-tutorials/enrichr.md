# Enrichr script

- RNA-Seq analyses can show significant expression levels of hundreds of genes
  from our analysed samples.
- For this reason, we can use *enrichment analysis* tools to contextualize our
  findings, and understand the functional biological meaning of the
  significantly expressed genes.
- Among the popular tools that are able to perform enrichment analysis, there
  is **Enrichr**
  ([Chen et al. 2013](https://doi.org/10.1186/1471-2105-14-128),
   [Kuleshov et al. 2016](https://doi.org/10.1093/nar/gkw377)).
- Go to your browser, and type: ``https://amp.pharm.mssm.edu/Enrichr`` in a new
  tab.
- Enrichr is able to contextualize genes, by associating them their GO terms,
  retrieved from more than 40 gene set libraries.
- In our Differential gene expression analysis, we ended up with XXX genes
  being significantly expressed.
- We can upload this list to Enrichr, and check their functional biological
  meaning within the context of our analysis.
- Back on our Galaxy analysis tab, we can export the list of significantly
  expressed genes, and save it on our computer.
- Enrichr accepts only BED files, or Entrez gene symbols. We therefore have to
  first extract the column of gene IDs from our result table.
- This operation can be performed within Galaxy, or any other text editing
  program. Here, we will do it in Galaxy...
- Once done, we select the gene IDs, paste them to the Enrichr text-box, and
  click ``Submit``.
- This will provide us the biological context of the genes.
- Maybe you are already familiar with 10/20 genes. However, Enrichr can handle
  hundreds.
- In our analysis, we want to understand in which cancer pathway we can find
  our significantly expressed genes.
- We move to the ``Pathway`` tab, which contains 24 different databases for
  different organisms.
- Enrichr ranks terms by its *Enrichment score*. The scoring scheme is
  visually represented with transparent red bars: the longer and lighter
  colored, the more the term is significant
- Let's inspect the **KEGG 2019 Human** pathways.
- Enrichr expands the *Bar graph* visualization, and provides the possibility
  to represent the ranking as a *Table*, or *Clustergram*.
- You can manipulate every visualization, and export it for sharing with
  colleagues, or generate publication-ready plots.


# Enrichr

Enrichr ([Chen et al. 2013](https://doi.org/10.1186/1471-2105-14-128),
[Kuleshov et al. 2016](https://doi.org/10.1093/nar/gkw377)) summarizes
biological knowledge from multiple curated gene sets for further downstream
analyses.

## Video tutorial script

- RNA-Seq analyses can show significant expression levels of hundreds of genes
  from the analysed samples.
- Here, we received the results of an RNA-Seq analysis, conducted to screen
  for breast cancer biomarkers.
- These results consist of a list of significantly expressed genes in tabular
  format.
- We can use diverse *enrichment analysis* tools to contextualize our
  findings, and understand the functional biological meaning of the
  significantly expressed genes.
- Among the popular tools that are able to perform enrichment analysis, there
  is **Enrichr**
  ([Chen et al. 2013](https://doi.org/10.1186/1471-2105-14-128),
   [Kuleshov et al. 2016](https://doi.org/10.1093/nar/gkw377)).
- Go to your browser, and type: ``https://amp.pharm.mssm.edu/Enrichr`` in a new
  tab.
- Enrichr is a search engine for curated gene sets, which summarizes biological
  knowledge for further downstream analyses.
- Enrichr is able to contextualize genes, by associating them their GO terms,
  retrieved from more than 40 gene set libraries.
- In our differential gene expression analysis, we ended up with 122 genes
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
- We move to the ``Pathways`` tab, which contains 24 different databases for
  different organisms.
- Enrichr ranks terms by its *Enrichment score*. The scoring scheme is
  visually represented with transparent red bars: the longer and lighter
  colored, the more the term is significant
- Let's inspect the *KEGG 2019 Human* pathways.
- Enrichr expands the *Bar graph* visualization, and provides the possibility
  to represent the ranking as a *Table*, or *Clustergram*.
- The scoring scheme can be inspected by hovering with the mouse on the
  preferred entry
- You can click the chart to re-arrange the ranked results by different scoring
  systems.
- You can manipulate the colors, and export the chart to share it with
  colleagues, or generate publication-ready plots.
- By re-arranging the chart by *combined score ranking*, we notice that the
  *Tumor Growth Factor (TGF)* pathway involves many of our enriched genes.
- Given this finding, click on the Table view to overview the scores in
  comparison with the other entries.
- Let's now click on the Clustergram view to find out which expressed genes are
  involved in the cancerous pathways.
- On the left column, Enrichr summarizes the scoring criteria that has been
  used to render the chart, and provides buttons and selectors to change the
  view
- In the Clustergram visualization, a red square indicates in which pathway a
  gene is playing a role.
- We can now restrict/enlarge the list of genes and associated terms to have a
  bird's-eye view of how many terms are associated with our top-ranked gene
  IDs.
- Some of the expressed genes are present in multiple pathways at the same
  time.
- Since Enrichr is able to attribute GO terms to hundreds of genes, here it is
  possible to find genes whose role in the pathway was not known beforehand.
- For instance, *ERBB2* is present in 3 different pathways. We can now search
  the literature for the role of ERBB2, e.g. investigate which miRNAs are
  related to its regulation.
- Further biological discoveries can start from here!

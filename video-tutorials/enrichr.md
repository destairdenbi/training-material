# Enrichr

[Enrichr](https://amp.pharm.mssm.edu/Enrichr)
([Chen et al. 2013](https://doi.org/10.1186/1471-2105-14-128),
[Kuleshov et al. 2016](https://doi.org/10.1093/nar/gkw377)) summarizes
biological knowledge from multiple curated gene sets for further downstream
analyses.


## Use case

In this tutorial, we want to perform the enrichment analysis of 122
differentially expressed genes, which we obtainerd from the RNA-Seq analysis
of 2 breast cancer data sets.  
The data we received consist of a table, which we need to manipulate in order
to extract the gene IDs. We do this leveraging on the
[Galaxy framework](https://galaxyproject.org/).  

Since we are familiar with the functional biological meaning of only a dozen of
the 122 expressed genes, we need to rely on an enrichment analysis tool to find
out the biological function of each gene. We do this using
[Enrichr](https://amp.pharm.mssm.edu/Enrichr).


## Materials

The input gene table that we used in the video can be retrieved from here.

The following list comprises the steps that are shown in the video.
- RNA-Seq analyses can show significant expression levels of hundreds of genes
  from the analysed samples.
- Here, we received the results of an RNA-Seq analysis, conducted to screen for
  breast cancer biomarkers.
- These results consist of a list of 122 significantly expressed genes in
  tabular format.
- We can use diverse *enrichment analysis* tools to understand the biological
  function of these genes.
- Among the popular tools that are able to perform enrichment analysis, there
  is **Enrichr**.
- Go to your browser, and in a new tab, type:
  ``https://amp.pharm.mssm.edu/Enrichr``
- Enrichr is a search engine for curated gene sets, which summarizes biological
  knowledge and enables further downstream analyses.
- Enrichr is able to assign the genes their GO terms, which it retrieves from
  more than 40 gene set libraries.
- We can upload our list of genes to Enrichr, and understand their function
  within the context of our biological question.
- Enrichr accepts only BED files, or Entrez gene symbols. We therefore have to
  first extract the column of gene IDs from our result table.
- This operation can be performed within Galaxy, or any other text editing
  program. Here, we will do it in Galaxy...
- Now that we retrieved the list of gene IDs, we can select it, and hand it
  into Enrichr...
- In our analysis, we want to understand in which cancer pathway we can find
  our significantly expressed genes.
- We move to the ``Pathways`` tab, which contains 24 different databases for
  different organisms.
- Enrichr ranks terms by its *Enrichment score*. The scoring scheme is visually
  represented with transparent red bars: the longer and lighter colored, the
  more the term is significant
- Let's inspect the *KEGG 2019 Human* pathways.
- Enrichr expands the *Bar graph* visualization, and provides the possibility
  to represent the ranking as a *Table*, or *Clustergram*.
- The scoring scheme can be inspected by hovering with the mouse on any chart
  entry.
- You can click the chart to re-arrange the results by different ranks.
- You can manipulate the colors, and export the chart to share it, and generate
  publication-ready plots.
- By re-arranging the chart by *combined score ranking*, we notice that *Tumor
  Growth Factor (TGF)* involves many of our genes.
- Given this finding, we click on the Table view to overview each score.
- Let's now click on the Clustergram view to find out which expressed genes are
  involved in the cancerous pathway.
- On the left column, Enrichr summarizes the scoring criteria that is used to
  render the chart, and provides buttons and selectors to change the view.
- In the Clustergram visualization, a red square indicates in which pathway a
  gene playes a role.
- We can now restrict/enlarge the list of genes and associated terms to have a
  bird's-eye view of how many terms are associated with our top-ranked gene
  IDs.
- Some of the expressed genes are present in multiple pathways at the same
  time.
- With this visualization, it is possible to spot genes whose role in the
  pathway was not known beforehand.
- For instance, *ERBB2* is present in 3 different pathways. We can now search
  the literature for the role of ERBB2, e.g. investigate which miRNAs are
  related to its regulation.
- Further biological discoveries can start from here!

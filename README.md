Code to process the scRNAseq dataset from Wasp\_venom-specific T cells and Ves v 5-specific B cells.



\##### Methods:

Detailed methods are described in the publication: XXXXXXXXXXX

WV-specific T cells were sorted from PBMCs stimulated with 20ug/ml Wasp venom extract (DST diagnostic, Germany) for 16h and sorted as:

* CD4+ CD137+ CD154+ (Tconv)
* CD4+ CD137+ CD154- CD127- CD25+ (Tregs)
* CD8+ CD137+ CD25+



Ves v 5-specific B cells (CD19+) were identified and sorted using dual-labelled recombinant Ves v 5. Due to unsatisfactory results from the B cells, the results and code are not shared.



Cells were processed using 10X 5´ protocol, and the obtained libraries were processed on Cell ranger multi from the 10X cloud





\##### Data analysis using SEURAT V5:

1: QC, integration, first clustering and separation of the B and T cells in different datasets

2: Re-integration and clustering of the T cells. Visualisation of phenotypes and GSEA

3: TCR analysis

4: All statistical analyses 





\##### Data on repository:

Not available yet


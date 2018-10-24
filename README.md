![fa-pencil](http://fa2png.io/media/icons/font-awesome/4-7-0/pencil/20/0/2c3e50_none.png)
[![Support Site Activity](https://bioconductor.org/shields/posts/curatedMetagenomicData.svg)](https://support.bioconductor.org/t/curatedmetagenomicdata/)
![fa-building](http://fa2png.io/media/icons/font-awesome/4-7-0/building/20/0/2c3e50_none.png)
[![Build Results](https://bioconductor.org/shields/build/devel/data-experiment/curatedMetagenomicData.svg)](https://bioconductor.org/checkResults/devel/data-experiment-LATEST/curatedMetagenomicData/)
![fa-linux](http://fa2png.io/media/icons/font-awesome/4-7-0/linux/20/0/2c3e50_none.png)
[![Travis-CI Build Status](https://travis-ci.org/waldronlab/curatedMetagenomicData.svg?branch=master)](https://travis-ci.org/waldronlab/curatedMetagenomicData)
![fa-windows](http://fa2png.io/media/icons/font-awesome/4-7-0/windows/20/0/2c3e50_none.png)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/waldronlab/curatedMetagenomicData?branch=master&svg=true)](https://ci.appveyor.com/project/schifferl/curatedmetagenomicdata-o9eib)
![fa-percent](http://fa2png.io/media/icons/font-awesome/4-7-0/percent/20/0/2c3e50_none.png)
[![Coverage Status](https://img.shields.io/codecov/c/github/waldronlab/curatedMetagenomicData/master.svg)](https://codecov.io/github/waldronlab/curatedMetagenomicData?branch=master)
![fa-git](http://fa2png.io/media/icons/font-awesome/4-7-0/git/20/0/2c3e50_none.png)
[![Subversion Commits](https://bioconductor.org/shields/commits/data-experiment/curatedMetagenomicData.svg)](https://bioconductor.org/packages/devel/data/experiment/html/curatedMetagenomicData.html#svn_source)

# curatedMetagenomicData

*curatedMetagenomicData* uses [Bioconductor](https://www.bioconductor.org)'s [ExperimentHub](https://www.bioconductor.org/packages/ExperimentHub/) to distribute
taxonomic and metabolic functional profiles and curated metadata for publicly 
available human microbiome samples generated by shotgun metagenomic sequencing. 

## Quick Start

Install `curatedMetagenomicData` through Bioconductor using `BiocManager` and open the [package vignette](https://bioconductor.org/packages/release/data/experiment/vignettes/curatedMetagenomicData/inst/doc/curatedMetagenomicData.html). Microbiome profiles and metadata can be accessed from within R or
from the command line.

```
BiocManager::install("curatedMetagenomicData")
browseVignettes("curatedMetagenomicData")
```

For more extensive information on installing and using `curatedMetagenomicData` please see https://waldronlab.github.io/curatedMetagenomicData/.

## Contributing

Contributions will gladly be accepted provided they fit within the context of the project. Please see  [CONTRIBUTING.md](https://github.com/waldronlab/curatedMetagenomicData/blob/master/CONTRIBUTING.md) for information regarding reporting bugs, pull request, adding datasets and other issues.

## Copyright and License

**curatedMetagenomicData** is Free software licensed under the Artistic License 2.0 (copied here as the LICENSE file, verbatim as required by the Perl Foundation). For the purposes of this license, the "Copyright Holders" are the authors of the manuscript (https://www.nature.com/articles/nmeth.4468). In general you may use and re-distribute original and modified versions of the software under very permissive conditions. The appropriate citation information for each dataset can be found by doing `experimentData(eset)` (where `eset` is the name of the ExpressionSet class data object), by looking at the man page of the dataset (e.g. `?HMP_2012`), or by looking at the reference manual of the [development](http://bioconductor.org/packages/devel/data/experiment/html/curatedMetagenomicData.html)  or [release](http://bioconductor.org/packages/release/data/experiment/html/curatedMetagenomicData.html) version.

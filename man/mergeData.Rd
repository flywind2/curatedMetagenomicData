% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mergeData.R
\name{mergeData}
\alias{mergeData}
\title{Title
Merge a list of curatedMetagenomicData datasets}
\usage{
mergeData(obj, sampledelim = ":", studycolname = "studyID")
}
\arguments{
\item{obj}{A list or SimpleList containing an ExpressionSet in each element}

\item{sampledelim}{If a character vector of length one is provided, for example ":" (default) then
sample names in the merged ExpressionSet will combine study identifier with sample identifier
in the form studyID:sampleID. If not a character vector of length one,
then sample names from the original studies will be preserved. Can
be set to NULL to keep the sample names of the original studies.}

\item{studycolname}{If a character vector of length one is provided (default: studyID), a column with this
name will be added to the phenoData, containing study IDs taken from
the names of the ExpressionSet object.}
}
\value{
an ExpressionSet object
}
\description{
This function merges a list of ExpressionSet objects produced by the
curatedMetagenomicData() function into a single ExpressionSet. It is
recommended to use this functions only on a list of datasets of the same
data type (for example, all metaphlan_bugs_list datasets).
}
\examples{
oral <- c("BritoIL_2016.metaphlan_bugs_list.oralcavity",
          "Castro-NallarE_2015.metaphlan_bugs_list.oralcavity")
esl <- curatedMetagenomicData(oral, dryrun = FALSE)
eset <- mergeData(esl)
eset
pseq <- ExpressionSet2phyloseq(eset)
pseq
}

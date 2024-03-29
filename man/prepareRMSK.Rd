% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepareRMSK.R
\name{prepareRMSK}
\alias{prepareRMSK}
\title{Prepare a table from two species RepeatMakser track from UCSC genome Table}
\usage{
prepareRMSK(refSpecies, compareSpecies)
}
\arguments{
\item{refSpecies}{the version of reference species, i.e. hg38}

\item{compareSpecies}{the version of compared species, i.e. panTro6}
}
\value{
Dataframe with four columns: repName, repClass, rLen and cLen
}
\description{
create a table to the rmsk argument in orthologScale(). 
Before version 1.8, TEKRABber requires user to prepare this table by themselves and 
this function can help user automatically get the RepeatMasker table from 
UCSC. The arguments required are the abbreviation of the version of 
reference (case-sensitive). For example, "hg38" for human. 
Note: currently only 91 genomes provided. Check if the reference exists with 
GenomeInfoDb::registered_UCSC_genomes().
}
\examples{
df_rmsk <- prepareRMSK(refSpecies = "hg38", compareSpecies = "panTro6") 

}

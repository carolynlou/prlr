% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getleslabels.R
\name{getleslabels}
\alias{getleslabels}
\title{Lesion Labelling}
\usage{
getleslabels(lesmask, centers)
}
\arguments{
\item{lesmask}{Lesion segmentation mask. Given a probability threshold, automatically binarizes lesion probability map into a segmentation mask.}

\item{centers}{Lesion center map. Provided by lesiontools::lesioncenters().}
}
\value{
A NIfTI with labels for each identified lesion.
}
\description{
This function is a helper function for lesion_identification(). It takes in a lesion segmentation mask and a NIfTI image with identified lesion centers and returns a lesion label map.
}

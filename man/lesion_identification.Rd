% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lesion_identification.R
\name{lesion_identification}
\alias{lesion_identification}
\title{MS Lesion Center Identification + Lesion Labelling}
\usage{
lesion_identification(probmap, lesmask)
}
\arguments{
\item{probmap}{Lesion probability map. We recommend using lesion segmentation algorithm MIMoSA.}

\item{lesmask}{Lesion segmentation mask. Given a probability threshold, automatically binarizes lesion probability map into a segmentation mask.}
}
\value{
A list with two NIfTI files: one with the identified lesion centers, and one with labels for each identified lesion.
}
\description{
This function takes in a lesion probability map, a lesion segmentation mask, and a T2*-phase image for a single subject and identifies + classifies lesions as PRL or not.
}

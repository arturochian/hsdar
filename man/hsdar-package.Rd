\name{hsdar-package}
\alias{hsdar-package}
\alias{hsdar}
\docType{package}
\title{
Manage, analyse and simulate hyperspectral data in R
}
\description{ 
The \pkg{hsdar} package contains classes and functions to manage, analyse and simulate 
hyperspectral data. These might be either spectrometer measurements or hyperspectral 
images through the interface of \pkg{raster}. 
}
\details{
\pkg{hsdar} provides amongst others the following functionality.
\itemize{
\item{Data handling: }{
	\pkg{hsdar} is designed to handle even large sets of spectra. Spectra are
	stored in a \code{\linkS4class{Speclib}} containing, amongst other details, the wavelength and reflectance for each spectrum.
	\pkg{hsdar} further contains functions for \code{\link[=plot.Speclib]{plot}}ting spectral data and \code{\link[=apply.Speclib]{apply}}ing functions to spectra.
} 
\item{Data manipulation: }{
	A variety of established methods for data manipulation such as filter functions (\code{\link{smoothSpeclib}}), 
	resampling of bands to various satellite sensors (\code{\link{spectral.resampling}}), 
	continuum removal (\code{\link{transform_speclib}}),
	calculations of derivations (\code{\link{derivative.speclib}})
	and extraction of absorption features (\code{\link{cut_specfeat}}) are implemented.
} 
\item{Data analysis: }{
	Supported methods to analyse vegetation spectra are the calculation of red edge parameters (\code{\link{rededge}}), 
	vegetation indices (\code{\link{vegindex}}) as well as ndvi-like narrow band indices (\code{\link{nri}}).
	\pkg{hsdar} further enables to perform spectral unmixing of spectra (\code{\link{unmix}}) by use of endmember spectra.
} 
\item{Data simulation: }{
	\pkg{hsdar} has implemented the models PROSAIL 5B (\code{\link{PROSAIL}}, Jacquemoud et al. 2009) and 
	PROSPECT 5 (\code{\link{PROSPECT}}, Jacquemoud and Baret 1990) 
	to simulate spectra of canopy and plants.

} 
}
To see the preferable citation of the package, type
\code{citation("hsdar")}.  
}

\section{Acknowledgements}{
  Development initially funded by German Federal Ministry of Education and Research (03G0808C) in the scope of the project PaDeMoS as precondition to develop a space-based Pasture Degradation Monitoring System for the Tibetan Plateau.
  
}

\author{
  Lukas Lehnert, Hanna Meyer, Joerg Bendix
}

\keyword{ package }

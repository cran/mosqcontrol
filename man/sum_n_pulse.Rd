% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pulse.R
\name{sum_n_pulse}
\alias{sum_n_pulse}
\title{sum_n_pulse}
\usage{
sum_n_pulse(z, rho, Npulse, mu, tau, kmax, modes)
}
\arguments{
\item{z}{Numeric}

\item{rho}{Numeric}

\item{Npulse}{Numeric}

\item{mu}{Numeric}

\item{tau}{Numeric}

\item{kmax}{Numeric}

\item{modes}{Numeric}
}
\description{
\code{sum_n_pulse} returns output pulse.
}
\details{
This function computes the Fourier sum for N pulses, where the "P" and "Q"
products and exponentials are computeded by the "P_vals" and "q_vals"
functions.
}
\keyword{internal}

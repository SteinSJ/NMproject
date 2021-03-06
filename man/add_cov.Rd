% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctl_handling.R
\name{add_cov}
\alias{add_cov}
\title{change to estimation control stream to sim}
\usage{
add_cov(ctl, param, cov, state, continuous = TRUE, data,
  time_varying = FALSE, custom_state_text)
}
\arguments{
\item{ctl}{object coercible to ctl_list}

\item{param}{character. Name of parameter}

\item{cov}{character. Name of covariate}

\item{state}{numeric. Number of state}

\item{continuous}{logical (default = TRUE). is covariate continuous?}

\item{data}{data.frame. dataset for problem with covariate and ID columns}

\item{time_varying}{logical (default = FALSE). is the covariate time varying}

\item{custom_state_text}{optional character. custom state variable to be passed to param_cov_text}
}
\description{
change to estimation control stream to sim
}

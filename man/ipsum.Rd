% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ipsum.r
\name{ipsum}
\alias{ipsum}
\title{ipsum R markdown template}
\usage{
ipsum(number_sections = FALSE, fig_width = 7, fig_height = 5,
  fig_retina = if (!fig_caption) 2, fig_caption = FALSE, dev = "png",
  smart = TRUE, self_contained = TRUE, highlight = "default",
  mathjax = "default", extra_dependencies = NULL, css = NULL,
  includes = NULL, keep_md = FALSE, lib_dir = NULL,
  md_extensions = NULL, pandoc_args = NULL, toc = FALSE,
  toc_depth = 2, ...)
}
\arguments{
\item{number_sections}{\code{TRUE} to number section headings}

\item{fig_width}{Default width (in inches) for figures}

\item{fig_height}{Default height (in inches) for figures}

\item{fig_retina}{Scaling to perform for retina displays (defaults to 2, which
currently works for all widely used retina displays). Set to \code{NULL} to
prevent retina scaling. Note that this will always be \code{NULL} when
\code{keep_md} is specified (this is because \code{fig_retina} relies on
outputting HTML directly into the markdown document).}

\item{fig_caption}{\code{TRUE} to render figures with captions}

\item{dev}{Graphics device to use for figure output (defaults to png)}

\item{smart}{Produce typographically correct output, converting straight
quotes to curly quotes, \code{---} to em-dashes, \code{--} to en-dashes, and
\code{...} to ellipses.}

\item{self_contained}{Produce a standalone HTML file with no external
dependencies, using data: URIs to incorporate the contents of linked
scripts, stylesheets, images, and videos. Note that even for self contained
documents MathJax is still loaded externally (this is necessary because of
its size).}

\item{highlight}{Syntax highlighting style. Supported styles include
"default", "tango", "pygments", "kate", "monochrome", "espresso", "zenburn",
"haddock", and "textmate". Pass \code{NULL} to prevent syntax highlighting.}

\item{mathjax}{Include mathjax. The "default" option uses an https URL from a
MathJax CDN. The "local" option uses a local version of MathJax (which is
copied into the output directory). You can pass an alternate URL or pass
\code{NULL} to exclude MathJax entirely.}

\item{extra_dependencies, ...}{Additional function arguments to pass to the
base R Markdown HTML output formatter}

\item{css}{One or more css files to include}

\item{includes}{Named list of additional content to include within the
document (typically created using the \code{\link{includes}} function).}

\item{keep_md}{Keep the markdown file generated by knitting.}

\item{lib_dir}{Directory to copy dependent HTML libraries (e.g. jquery,
bootstrap, etc.) into. By default this will be the name of the document with
\code{_files} appended to it.}

\item{md_extensions}{Markdown extensions to be added or removed from the
default definition or R Markdown. See the \code{\link{rmarkdown_format}} for
additional details.}

\item{pandoc_args}{Additional command line options to pass to pandoc}

\item{toc, toc_depth}{TOC params}
}
\description{
Template for creating an R markdown document with an emphasis on typography
}

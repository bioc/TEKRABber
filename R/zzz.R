.onLoad <- function(libname, pkgname) {
    messages <- c(
        "Welcome to TEKRABber version 1.14.1",
        "+ prepareRMSK(): automatically retrieves RepeatMasker data via AnnotationHub",
        "+ corrOrthologTE(): new parameter `numCore` for parallel computing"
    )

    packageStartupMessage(paste(messages, collapse = "\n"))
}

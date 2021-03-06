#' @export
CES_mA <- function(sigma, alpha, Beta, p, Theta = NULL) {
  # computing CES demand structure matrix in a monetary economy
  nonnegative_Beta <- Beta
  nonnegative_Beta[Beta < 0] <- 0
  tmpA <- A <- CES_A(sigma, alpha, nonnegative_Beta, p, Theta)

  Indx <- which(Beta < 0, arr.ind = T)
  for (k in 1:nrow(Indx)) {
    A[Indx[k, 1], Indx[k, 2]] <- t(p) %*% tmpA[, Indx[k, 2]] / (-Beta[Indx[k, 1], Indx[k, 2]])
  }
  A
}

#' A title
#'
#' @param a,b Arguments.
#'
#' @section options:
#' - `item1`:
#'    \mjtdeqn{
#'    F(t) = \left\lbrace\begin{array}{ll}
#'         \alpha(t) f_{L}(t) + (1 - \alpha(t)) f_{C}(t), & t_{L} < t < t_{C}, \cr
#'         \beta(t) f_{C}(t) + (1 - \beta(t)) f_{R}(t), & t_{C} < t < t_{R}. \end{array}\right.}{%
#'    F(t) = \begin{cases}
#'         \alpha(t) f_{L}(t) + (1 - \alpha(t)) f_{C}(t), & t_{L} < t < t_{C}, \cr
#'         \beta(t) f_{C}(t) + (1 - \beta(t)) f_{R}(t), & t_{C} < t < t_{R}. \end{cases}}{}
#'
#' - item2
#'
#' \loadmathjax{}
#' @export
#' @importFrom mathjaxr preview_rd
add <- function(a, b) a + b
# @noMd

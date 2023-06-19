#' @docType class
#' @title TransactionsETradeAggressiveSide
#' @description TransactionsETradeAggressiveSide Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TransactionsETradeAggressiveSide <- R6::R6Class(
  "TransactionsETradeAggressiveSide",
  public = list(
    #' Initialize a new TransactionsETradeAggressiveSide class.
    #'
    #' @description
    #' Initialize a new TransactionsETradeAggressiveSide class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_Transactions.ETradeAggressiveSide()

      stopifnot(length(val) == 1L)

      if (!val %in% enumvec)
          stop("Use one of the valid values: ",
              paste0(enumvec, collapse = ", "))
      private$value <- val
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return TransactionsETradeAggressiveSide in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of TransactionsETradeAggressiveSide
    #'
    #' @description
    #' Deserialize JSON string into an instance of TransactionsETradeAggressiveSide
    #'
    #' @param input_json the JSON input
    #' @return the instance of TransactionsETradeAggressiveSide
    #' @export
    fromJSON = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return TransactionsETradeAggressiveSide in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of TransactionsETradeAggressiveSide
    #'
    #' @description
    #' Deserialize JSON string into an instance of TransactionsETradeAggressiveSide
    #'
    #' @param input_json the JSON input
    #' @return the instance of TransactionsETradeAggressiveSide
    #' @export
    fromJSONString = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    }
  ),
  private = list(
    value = NULL
  )
)

# add to utils.R
.parse_Transactions.ETradeAggressiveSide <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[Buy, Sell, EstimatedBuy, EstimatedSell, Unknown]")
  unlist(strsplit(res, ", "))
}


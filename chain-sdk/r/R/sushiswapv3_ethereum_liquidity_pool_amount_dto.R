#' Create a new SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
#' @description SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field vid . integer [optional]
#' @field block_range  character [optional]
#' @field id Smart contract address of the pool. character [optional]
#' @field input_tokens Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool. list(character) [optional]
#' @field input_token_balances Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field. list(character) [optional]
#' @field token_prices  list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO <- R6::R6Class(
  "SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `vid` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `input_tokens` = NULL,
    `input_token_balances` = NULL,
    `token_prices` = NULL,
    #' Initialize a new SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO class.
    #'
    #' @description
    #' Initialize a new SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param vid .
    #' @param block_range 
    #' @param id Smart contract address of the pool.
    #' @param input_tokens Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool.
    #' @param input_token_balances Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
    #' @param token_prices 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `vid` = NULL, `block_range` = NULL, `id` = NULL, `input_tokens` = NULL, `input_token_balances` = NULL, `token_prices` = NULL, ...) {
      if (!is.null(`entry_time`)) {
        if (!is.character(`entry_time`)) {
          stop(paste("Error! Invalid data for `entry_time`. Must be a string:", `entry_time`))
        }
        self$`entry_time` <- `entry_time`
      }
      if (!is.null(`recv_time`)) {
        if (!is.character(`recv_time`)) {
          stop(paste("Error! Invalid data for `recv_time`. Must be a string:", `recv_time`))
        }
        self$`recv_time` <- `recv_time`
      }
      if (!is.null(`block_number`)) {
        if (!(is.numeric(`block_number`) && length(`block_number`) == 1)) {
          stop(paste("Error! Invalid data for `block_number`. Must be an integer:", `block_number`))
        }
        self$`block_number` <- `block_number`
      }
      if (!is.null(`vid`)) {
        if (!(is.numeric(`vid`) && length(`vid`) == 1)) {
          stop(paste("Error! Invalid data for `vid`. Must be an integer:", `vid`))
        }
        self$`vid` <- `vid`
      }
      if (!is.null(`block_range`)) {
        if (!(is.character(`block_range`) && length(`block_range`) == 1)) {
          stop(paste("Error! Invalid data for `block_range`. Must be a string:", `block_range`))
        }
        self$`block_range` <- `block_range`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`input_tokens`)) {
        stopifnot(is.vector(`input_tokens`), length(`input_tokens`) != 0)
        sapply(`input_tokens`, function(x) stopifnot(is.character(x)))
        self$`input_tokens` <- `input_tokens`
      }
      if (!is.null(`input_token_balances`)) {
        stopifnot(is.vector(`input_token_balances`), length(`input_token_balances`) != 0)
        sapply(`input_token_balances`, function(x) stopifnot(is.character(x)))
        self$`input_token_balances` <- `input_token_balances`
      }
      if (!is.null(`token_prices`)) {
        stopifnot(is.vector(`token_prices`), length(`token_prices`) != 0)
        sapply(`token_prices`, function(x) stopifnot(is.character(x)))
        self$`token_prices` <- `token_prices`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO in JSON format
    #' @export
    toJSON = function() {
      SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`vid`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject[["vid"]] <-
          self$`vid`
      }
      if (!is.null(self$`block_range`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`input_tokens`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject[["input_tokens"]] <-
          self$`input_tokens`
      }
      if (!is.null(self$`input_token_balances`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject[["input_token_balances"]] <-
          self$`input_token_balances`
      }
      if (!is.null(self$`token_prices`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject[["token_prices"]] <-
          self$`token_prices`
      }
      SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOObject
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entry_time`)) {
        self$`entry_time` <- this_object$`entry_time`
      }
      if (!is.null(this_object$`recv_time`)) {
        self$`recv_time` <- this_object$`recv_time`
      }
      if (!is.null(this_object$`block_number`)) {
        self$`block_number` <- this_object$`block_number`
      }
      if (!is.null(this_object$`vid`)) {
        self$`vid` <- this_object$`vid`
      }
      if (!is.null(this_object$`block_range`)) {
        self$`block_range` <- this_object$`block_range`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`input_tokens`)) {
        self$`input_tokens` <- ApiClient$new()$deserializeObj(this_object$`input_tokens`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`input_token_balances`)) {
        self$`input_token_balances` <- ApiClient$new()$deserializeObj(this_object$`input_token_balances`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`token_prices`)) {
        self$`token_prices` <- ApiClient$new()$deserializeObj(this_object$`token_prices`, "array[character]", loadNamespace("openapi"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entry_time`)) {
          sprintf(
          '"entry_time":
            "%s"
                    ',
          self$`entry_time`
          )
        },
        if (!is.null(self$`recv_time`)) {
          sprintf(
          '"recv_time":
            "%s"
                    ',
          self$`recv_time`
          )
        },
        if (!is.null(self$`block_number`)) {
          sprintf(
          '"block_number":
            %d
                    ',
          self$`block_number`
          )
        },
        if (!is.null(self$`vid`)) {
          sprintf(
          '"vid":
            %d
                    ',
          self$`vid`
          )
        },
        if (!is.null(self$`block_range`)) {
          sprintf(
          '"block_range":
            "%s"
                    ',
          self$`block_range`
          )
        },
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        },
        if (!is.null(self$`input_tokens`)) {
          sprintf(
          '"input_tokens":
             [%s]
          ',
          paste(unlist(lapply(self$`input_tokens`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`input_token_balances`)) {
          sprintf(
          '"input_token_balances":
             [%s]
          ',
          paste(unlist(lapply(self$`input_token_balances`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`token_prices`)) {
          sprintf(
          '"token_prices":
             [%s]
          ',
          paste(unlist(lapply(self$`token_prices`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`vid` <- this_object$`vid`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`input_tokens` <- ApiClient$new()$deserializeObj(this_object$`input_tokens`, "array[character]", loadNamespace("openapi"))
      self$`input_token_balances` <- ApiClient$new()$deserializeObj(this_object$`input_token_balances`, "array[character]", loadNamespace("openapi"))
      self$`token_prices` <- ApiClient$new()$deserializeObj(this_object$`token_prices`, "array[character]", loadNamespace("openapi"))
      self
    },
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
    #'
    #' @description
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      invalid_fields
    },
    #' Print the object
    #'
    #' @description
    #' Print the object
    #'
    #' @export
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
# SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO$unlock()
#
## Below is an example to define the print function
# SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO$lock()


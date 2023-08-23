#' Create a new CURVEFINANCEETHEREUMDepositDTO
#'
#' @description
#' Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
#'
#' @docType class
#' @title CURVEFINANCEETHEREUMDepositDTO
#' @description CURVEFINANCEETHEREUMDepositDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_range  character [optional]
#' @field id deposit-(Transaction hash)-(log index) character [optional]
#' @field hash Transaction hash of the transaction that emitted this event character [optional]
#' @field log_index Event log index. For transactions that don't emit event, create arbitrary index starting from 0 integer [optional]
#' @field protocol The protocol this transaction belongs to character [optional]
#' @field to Address that received the tokens character [optional]
#' @field from Address that sent the tokens character [optional]
#' @field timestamp Timestamp of this event character [optional]
#' @field input_tokens Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool list(character) [optional]
#' @field output_token Output token of the pool. E.g. the UNI-LP token character [optional]
#' @field input_token_amounts Amount of input tokens in the token's native unit list(character) [optional]
#' @field output_token_amount Amount of output tokens in the token's native unit character [optional]
#' @field amount_usd USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) character [optional]
#' @field pool The pool involving this transaction character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CURVEFINANCEETHEREUMDepositDTO <- R6::R6Class(
  "CURVEFINANCEETHEREUMDepositDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `hash` = NULL,
    `log_index` = NULL,
    `protocol` = NULL,
    `to` = NULL,
    `from` = NULL,
    `timestamp` = NULL,
    `input_tokens` = NULL,
    `output_token` = NULL,
    `input_token_amounts` = NULL,
    `output_token_amount` = NULL,
    `amount_usd` = NULL,
    `pool` = NULL,
    #' Initialize a new CURVEFINANCEETHEREUMDepositDTO class.
    #'
    #' @description
    #' Initialize a new CURVEFINANCEETHEREUMDepositDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_range 
    #' @param id deposit-(Transaction hash)-(log index)
    #' @param hash Transaction hash of the transaction that emitted this event
    #' @param log_index Event log index. For transactions that don't emit event, create arbitrary index starting from 0
    #' @param protocol The protocol this transaction belongs to
    #' @param to Address that received the tokens
    #' @param from Address that sent the tokens
    #' @param timestamp Timestamp of this event
    #' @param input_tokens Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool
    #' @param output_token Output token of the pool. E.g. the UNI-LP token
    #' @param input_token_amounts Amount of input tokens in the token's native unit
    #' @param output_token_amount Amount of output tokens in the token's native unit
    #' @param amount_usd USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool)
    #' @param pool The pool involving this transaction
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_range` = NULL, `id` = NULL, `hash` = NULL, `log_index` = NULL, `protocol` = NULL, `to` = NULL, `from` = NULL, `timestamp` = NULL, `input_tokens` = NULL, `output_token` = NULL, `input_token_amounts` = NULL, `output_token_amount` = NULL, `amount_usd` = NULL, `pool` = NULL, ...) {
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
      if (!is.null(`hash`)) {
        if (!(is.character(`hash`) && length(`hash`) == 1)) {
          stop(paste("Error! Invalid data for `hash`. Must be a string:", `hash`))
        }
        self$`hash` <- `hash`
      }
      if (!is.null(`log_index`)) {
        if (!(is.numeric(`log_index`) && length(`log_index`) == 1)) {
          stop(paste("Error! Invalid data for `log_index`. Must be an integer:", `log_index`))
        }
        self$`log_index` <- `log_index`
      }
      if (!is.null(`protocol`)) {
        if (!(is.character(`protocol`) && length(`protocol`) == 1)) {
          stop(paste("Error! Invalid data for `protocol`. Must be a string:", `protocol`))
        }
        self$`protocol` <- `protocol`
      }
      if (!is.null(`to`)) {
        if (!(is.character(`to`) && length(`to`) == 1)) {
          stop(paste("Error! Invalid data for `to`. Must be a string:", `to`))
        }
        self$`to` <- `to`
      }
      if (!is.null(`from`)) {
        if (!(is.character(`from`) && length(`from`) == 1)) {
          stop(paste("Error! Invalid data for `from`. Must be a string:", `from`))
        }
        self$`from` <- `from`
      }
      if (!is.null(`timestamp`)) {
        if (!(is.character(`timestamp`) && length(`timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `timestamp`. Must be a string:", `timestamp`))
        }
        self$`timestamp` <- `timestamp`
      }
      if (!is.null(`input_tokens`)) {
        stopifnot(is.vector(`input_tokens`), length(`input_tokens`) != 0)
        sapply(`input_tokens`, function(x) stopifnot(is.character(x)))
        self$`input_tokens` <- `input_tokens`
      }
      if (!is.null(`output_token`)) {
        if (!(is.character(`output_token`) && length(`output_token`) == 1)) {
          stop(paste("Error! Invalid data for `output_token`. Must be a string:", `output_token`))
        }
        self$`output_token` <- `output_token`
      }
      if (!is.null(`input_token_amounts`)) {
        stopifnot(is.vector(`input_token_amounts`), length(`input_token_amounts`) != 0)
        sapply(`input_token_amounts`, function(x) stopifnot(is.character(x)))
        self$`input_token_amounts` <- `input_token_amounts`
      }
      if (!is.null(`output_token_amount`)) {
        if (!(is.character(`output_token_amount`) && length(`output_token_amount`) == 1)) {
          stop(paste("Error! Invalid data for `output_token_amount`. Must be a string:", `output_token_amount`))
        }
        self$`output_token_amount` <- `output_token_amount`
      }
      if (!is.null(`amount_usd`)) {
        if (!(is.character(`amount_usd`) && length(`amount_usd`) == 1)) {
          stop(paste("Error! Invalid data for `amount_usd`. Must be a string:", `amount_usd`))
        }
        self$`amount_usd` <- `amount_usd`
      }
      if (!is.null(`pool`)) {
        if (!(is.character(`pool`) && length(`pool`) == 1)) {
          stop(paste("Error! Invalid data for `pool`. Must be a string:", `pool`))
        }
        self$`pool` <- `pool`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return CURVEFINANCEETHEREUMDepositDTO in JSON format
    #' @export
    toJSON = function() {
      CURVEFINANCEETHEREUMDepositDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_range`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`hash`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["hash"]] <-
          self$`hash`
      }
      if (!is.null(self$`log_index`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["log_index"]] <-
          self$`log_index`
      }
      if (!is.null(self$`protocol`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["protocol"]] <-
          self$`protocol`
      }
      if (!is.null(self$`to`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["to"]] <-
          self$`to`
      }
      if (!is.null(self$`from`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["from"]] <-
          self$`from`
      }
      if (!is.null(self$`timestamp`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["timestamp"]] <-
          self$`timestamp`
      }
      if (!is.null(self$`input_tokens`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["input_tokens"]] <-
          self$`input_tokens`
      }
      if (!is.null(self$`output_token`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["output_token"]] <-
          self$`output_token`
      }
      if (!is.null(self$`input_token_amounts`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["input_token_amounts"]] <-
          self$`input_token_amounts`
      }
      if (!is.null(self$`output_token_amount`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["output_token_amount"]] <-
          self$`output_token_amount`
      }
      if (!is.null(self$`amount_usd`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["amount_usd"]] <-
          self$`amount_usd`
      }
      if (!is.null(self$`pool`)) {
        CURVEFINANCEETHEREUMDepositDTOObject[["pool"]] <-
          self$`pool`
      }
      CURVEFINANCEETHEREUMDepositDTOObject
    },
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMDepositDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMDepositDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of CURVEFINANCEETHEREUMDepositDTO
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
      if (!is.null(this_object$`block_range`)) {
        self$`block_range` <- this_object$`block_range`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`hash`)) {
        self$`hash` <- this_object$`hash`
      }
      if (!is.null(this_object$`log_index`)) {
        self$`log_index` <- this_object$`log_index`
      }
      if (!is.null(this_object$`protocol`)) {
        self$`protocol` <- this_object$`protocol`
      }
      if (!is.null(this_object$`to`)) {
        self$`to` <- this_object$`to`
      }
      if (!is.null(this_object$`from`)) {
        self$`from` <- this_object$`from`
      }
      if (!is.null(this_object$`timestamp`)) {
        self$`timestamp` <- this_object$`timestamp`
      }
      if (!is.null(this_object$`input_tokens`)) {
        self$`input_tokens` <- ApiClient$new()$deserializeObj(this_object$`input_tokens`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`output_token`)) {
        self$`output_token` <- this_object$`output_token`
      }
      if (!is.null(this_object$`input_token_amounts`)) {
        self$`input_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`input_token_amounts`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`output_token_amount`)) {
        self$`output_token_amount` <- this_object$`output_token_amount`
      }
      if (!is.null(this_object$`amount_usd`)) {
        self$`amount_usd` <- this_object$`amount_usd`
      }
      if (!is.null(this_object$`pool`)) {
        self$`pool` <- this_object$`pool`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return CURVEFINANCEETHEREUMDepositDTO in JSON format
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
        if (!is.null(self$`hash`)) {
          sprintf(
          '"hash":
            "%s"
                    ',
          self$`hash`
          )
        },
        if (!is.null(self$`log_index`)) {
          sprintf(
          '"log_index":
            %d
                    ',
          self$`log_index`
          )
        },
        if (!is.null(self$`protocol`)) {
          sprintf(
          '"protocol":
            "%s"
                    ',
          self$`protocol`
          )
        },
        if (!is.null(self$`to`)) {
          sprintf(
          '"to":
            "%s"
                    ',
          self$`to`
          )
        },
        if (!is.null(self$`from`)) {
          sprintf(
          '"from":
            "%s"
                    ',
          self$`from`
          )
        },
        if (!is.null(self$`timestamp`)) {
          sprintf(
          '"timestamp":
            "%s"
                    ',
          self$`timestamp`
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
        if (!is.null(self$`output_token`)) {
          sprintf(
          '"output_token":
            "%s"
                    ',
          self$`output_token`
          )
        },
        if (!is.null(self$`input_token_amounts`)) {
          sprintf(
          '"input_token_amounts":
             [%s]
          ',
          paste(unlist(lapply(self$`input_token_amounts`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`output_token_amount`)) {
          sprintf(
          '"output_token_amount":
            "%s"
                    ',
          self$`output_token_amount`
          )
        },
        if (!is.null(self$`amount_usd`)) {
          sprintf(
          '"amount_usd":
            "%s"
                    ',
          self$`amount_usd`
          )
        },
        if (!is.null(self$`pool`)) {
          sprintf(
          '"pool":
            "%s"
                    ',
          self$`pool`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMDepositDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMDepositDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of CURVEFINANCEETHEREUMDepositDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`hash` <- this_object$`hash`
      self$`log_index` <- this_object$`log_index`
      self$`protocol` <- this_object$`protocol`
      self$`to` <- this_object$`to`
      self$`from` <- this_object$`from`
      self$`timestamp` <- this_object$`timestamp`
      self$`input_tokens` <- ApiClient$new()$deserializeObj(this_object$`input_tokens`, "array[character]", loadNamespace("openapi"))
      self$`output_token` <- this_object$`output_token`
      self$`input_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`input_token_amounts`, "array[character]", loadNamespace("openapi"))
      self$`output_token_amount` <- this_object$`output_token_amount`
      self$`amount_usd` <- this_object$`amount_usd`
      self$`pool` <- this_object$`pool`
      self
    },
    #' Validate JSON input with respect to CURVEFINANCEETHEREUMDepositDTO
    #'
    #' @description
    #' Validate JSON input with respect to CURVEFINANCEETHEREUMDepositDTO and throw an exception if invalid
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
    #' @return String representation of CURVEFINANCEETHEREUMDepositDTO
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
# CURVEFINANCEETHEREUMDepositDTO$unlock()
#
## Below is an example to define the print function
# CURVEFINANCEETHEREUMDepositDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# CURVEFINANCEETHEREUMDepositDTO$lock()


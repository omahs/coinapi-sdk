#' Create a new UNISWAPV3ETHEREUMWithdrawDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title UNISWAPV3ETHEREUMWithdrawDTO
#' @description UNISWAPV3ETHEREUMWithdrawDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field id (transaction hash)-{ Log index } character [optional]
#' @field hash Transaction hash of the transaction that emitted this event character [optional]
#' @field nonce Nonce of the transaction that emitted this event character [optional]
#' @field log_index Event log index. For transactions that don't emit event, create arbitrary index starting from 0 integer [optional]
#' @field gas_limit Gas limit of the transaction that emitted this event character [optional]
#' @field gas_used Gas used in this transaction. (Optional because not every chain will support this) character [optional]
#' @field gas_price Gas price of the transaction that emitted this event character [optional]
#' @field protocol The protocol this transaction belongs to character [optional]
#' @field account Account that emitted this event character [optional]
#' @field position The user position changed by this event character [optional]
#' @field tick_lower lower tick of position character [optional]
#' @field tick_upper upper tick of position character [optional]
#' @field pool The pool involving this event character [optional]
#' @field timestamp Timestamp of this event character [optional]
#' @field liquidity Amount of liquidity burned character [optional]
#' @field input_tokens Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool list(character) [optional]
#' @field input_token_amounts Amount of input tokens in the token's native unit list(character) [optional]
#' @field reserve_amounts Amount of input tokens in the liquidity pool list(character) [optional]
#' @field amount_usd USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV3ETHEREUMWithdrawDTO <- R6::R6Class(
  "UNISWAPV3ETHEREUMWithdrawDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `id` = NULL,
    `hash` = NULL,
    `nonce` = NULL,
    `log_index` = NULL,
    `gas_limit` = NULL,
    `gas_used` = NULL,
    `gas_price` = NULL,
    `protocol` = NULL,
    `account` = NULL,
    `position` = NULL,
    `tick_lower` = NULL,
    `tick_upper` = NULL,
    `pool` = NULL,
    `timestamp` = NULL,
    `liquidity` = NULL,
    `input_tokens` = NULL,
    `input_token_amounts` = NULL,
    `reserve_amounts` = NULL,
    `amount_usd` = NULL,
    #' Initialize a new UNISWAPV3ETHEREUMWithdrawDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV3ETHEREUMWithdrawDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param id (transaction hash)-{ Log index }
    #' @param hash Transaction hash of the transaction that emitted this event
    #' @param nonce Nonce of the transaction that emitted this event
    #' @param log_index Event log index. For transactions that don't emit event, create arbitrary index starting from 0
    #' @param gas_limit Gas limit of the transaction that emitted this event
    #' @param gas_used Gas used in this transaction. (Optional because not every chain will support this)
    #' @param gas_price Gas price of the transaction that emitted this event
    #' @param protocol The protocol this transaction belongs to
    #' @param account Account that emitted this event
    #' @param position The user position changed by this event
    #' @param tick_lower lower tick of position
    #' @param tick_upper upper tick of position
    #' @param pool The pool involving this event
    #' @param timestamp Timestamp of this event
    #' @param liquidity Amount of liquidity burned
    #' @param input_tokens Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
    #' @param input_token_amounts Amount of input tokens in the token's native unit
    #' @param reserve_amounts Amount of input tokens in the liquidity pool
    #' @param amount_usd USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `id` = NULL, `hash` = NULL, `nonce` = NULL, `log_index` = NULL, `gas_limit` = NULL, `gas_used` = NULL, `gas_price` = NULL, `protocol` = NULL, `account` = NULL, `position` = NULL, `tick_lower` = NULL, `tick_upper` = NULL, `pool` = NULL, `timestamp` = NULL, `liquidity` = NULL, `input_tokens` = NULL, `input_token_amounts` = NULL, `reserve_amounts` = NULL, `amount_usd` = NULL, ...) {
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
      if (!is.null(`nonce`)) {
        if (!(is.character(`nonce`) && length(`nonce`) == 1)) {
          stop(paste("Error! Invalid data for `nonce`. Must be a string:", `nonce`))
        }
        self$`nonce` <- `nonce`
      }
      if (!is.null(`log_index`)) {
        if (!(is.numeric(`log_index`) && length(`log_index`) == 1)) {
          stop(paste("Error! Invalid data for `log_index`. Must be an integer:", `log_index`))
        }
        self$`log_index` <- `log_index`
      }
      if (!is.null(`gas_limit`)) {
        if (!(is.character(`gas_limit`) && length(`gas_limit`) == 1)) {
          stop(paste("Error! Invalid data for `gas_limit`. Must be a string:", `gas_limit`))
        }
        self$`gas_limit` <- `gas_limit`
      }
      if (!is.null(`gas_used`)) {
        if (!(is.character(`gas_used`) && length(`gas_used`) == 1)) {
          stop(paste("Error! Invalid data for `gas_used`. Must be a string:", `gas_used`))
        }
        self$`gas_used` <- `gas_used`
      }
      if (!is.null(`gas_price`)) {
        if (!(is.character(`gas_price`) && length(`gas_price`) == 1)) {
          stop(paste("Error! Invalid data for `gas_price`. Must be a string:", `gas_price`))
        }
        self$`gas_price` <- `gas_price`
      }
      if (!is.null(`protocol`)) {
        if (!(is.character(`protocol`) && length(`protocol`) == 1)) {
          stop(paste("Error! Invalid data for `protocol`. Must be a string:", `protocol`))
        }
        self$`protocol` <- `protocol`
      }
      if (!is.null(`account`)) {
        if (!(is.character(`account`) && length(`account`) == 1)) {
          stop(paste("Error! Invalid data for `account`. Must be a string:", `account`))
        }
        self$`account` <- `account`
      }
      if (!is.null(`position`)) {
        if (!(is.character(`position`) && length(`position`) == 1)) {
          stop(paste("Error! Invalid data for `position`. Must be a string:", `position`))
        }
        self$`position` <- `position`
      }
      if (!is.null(`tick_lower`)) {
        if (!(is.character(`tick_lower`) && length(`tick_lower`) == 1)) {
          stop(paste("Error! Invalid data for `tick_lower`. Must be a string:", `tick_lower`))
        }
        self$`tick_lower` <- `tick_lower`
      }
      if (!is.null(`tick_upper`)) {
        if (!(is.character(`tick_upper`) && length(`tick_upper`) == 1)) {
          stop(paste("Error! Invalid data for `tick_upper`. Must be a string:", `tick_upper`))
        }
        self$`tick_upper` <- `tick_upper`
      }
      if (!is.null(`pool`)) {
        if (!(is.character(`pool`) && length(`pool`) == 1)) {
          stop(paste("Error! Invalid data for `pool`. Must be a string:", `pool`))
        }
        self$`pool` <- `pool`
      }
      if (!is.null(`timestamp`)) {
        if (!(is.character(`timestamp`) && length(`timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `timestamp`. Must be a string:", `timestamp`))
        }
        self$`timestamp` <- `timestamp`
      }
      if (!is.null(`liquidity`)) {
        if (!(is.character(`liquidity`) && length(`liquidity`) == 1)) {
          stop(paste("Error! Invalid data for `liquidity`. Must be a string:", `liquidity`))
        }
        self$`liquidity` <- `liquidity`
      }
      if (!is.null(`input_tokens`)) {
        stopifnot(is.vector(`input_tokens`), length(`input_tokens`) != 0)
        sapply(`input_tokens`, function(x) stopifnot(is.character(x)))
        self$`input_tokens` <- `input_tokens`
      }
      if (!is.null(`input_token_amounts`)) {
        stopifnot(is.vector(`input_token_amounts`), length(`input_token_amounts`) != 0)
        sapply(`input_token_amounts`, function(x) stopifnot(is.character(x)))
        self$`input_token_amounts` <- `input_token_amounts`
      }
      if (!is.null(`reserve_amounts`)) {
        stopifnot(is.vector(`reserve_amounts`), length(`reserve_amounts`) != 0)
        sapply(`reserve_amounts`, function(x) stopifnot(is.character(x)))
        self$`reserve_amounts` <- `reserve_amounts`
      }
      if (!is.null(`amount_usd`)) {
        if (!(is.character(`amount_usd`) && length(`amount_usd`) == 1)) {
          stop(paste("Error! Invalid data for `amount_usd`. Must be a string:", `amount_usd`))
        }
        self$`amount_usd` <- `amount_usd`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV3ETHEREUMWithdrawDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV3ETHEREUMWithdrawDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`hash`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["hash"]] <-
          self$`hash`
      }
      if (!is.null(self$`nonce`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["nonce"]] <-
          self$`nonce`
      }
      if (!is.null(self$`log_index`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["log_index"]] <-
          self$`log_index`
      }
      if (!is.null(self$`gas_limit`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["gas_limit"]] <-
          self$`gas_limit`
      }
      if (!is.null(self$`gas_used`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["gas_used"]] <-
          self$`gas_used`
      }
      if (!is.null(self$`gas_price`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["gas_price"]] <-
          self$`gas_price`
      }
      if (!is.null(self$`protocol`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["protocol"]] <-
          self$`protocol`
      }
      if (!is.null(self$`account`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["account"]] <-
          self$`account`
      }
      if (!is.null(self$`position`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["position"]] <-
          self$`position`
      }
      if (!is.null(self$`tick_lower`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["tick_lower"]] <-
          self$`tick_lower`
      }
      if (!is.null(self$`tick_upper`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["tick_upper"]] <-
          self$`tick_upper`
      }
      if (!is.null(self$`pool`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["pool"]] <-
          self$`pool`
      }
      if (!is.null(self$`timestamp`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["timestamp"]] <-
          self$`timestamp`
      }
      if (!is.null(self$`liquidity`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["liquidity"]] <-
          self$`liquidity`
      }
      if (!is.null(self$`input_tokens`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["input_tokens"]] <-
          self$`input_tokens`
      }
      if (!is.null(self$`input_token_amounts`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["input_token_amounts"]] <-
          self$`input_token_amounts`
      }
      if (!is.null(self$`reserve_amounts`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["reserve_amounts"]] <-
          self$`reserve_amounts`
      }
      if (!is.null(self$`amount_usd`)) {
        UNISWAPV3ETHEREUMWithdrawDTOObject[["amount_usd"]] <-
          self$`amount_usd`
      }
      UNISWAPV3ETHEREUMWithdrawDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMWithdrawDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMWithdrawDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV3ETHEREUMWithdrawDTO
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
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`hash`)) {
        self$`hash` <- this_object$`hash`
      }
      if (!is.null(this_object$`nonce`)) {
        self$`nonce` <- this_object$`nonce`
      }
      if (!is.null(this_object$`log_index`)) {
        self$`log_index` <- this_object$`log_index`
      }
      if (!is.null(this_object$`gas_limit`)) {
        self$`gas_limit` <- this_object$`gas_limit`
      }
      if (!is.null(this_object$`gas_used`)) {
        self$`gas_used` <- this_object$`gas_used`
      }
      if (!is.null(this_object$`gas_price`)) {
        self$`gas_price` <- this_object$`gas_price`
      }
      if (!is.null(this_object$`protocol`)) {
        self$`protocol` <- this_object$`protocol`
      }
      if (!is.null(this_object$`account`)) {
        self$`account` <- this_object$`account`
      }
      if (!is.null(this_object$`position`)) {
        self$`position` <- this_object$`position`
      }
      if (!is.null(this_object$`tick_lower`)) {
        self$`tick_lower` <- this_object$`tick_lower`
      }
      if (!is.null(this_object$`tick_upper`)) {
        self$`tick_upper` <- this_object$`tick_upper`
      }
      if (!is.null(this_object$`pool`)) {
        self$`pool` <- this_object$`pool`
      }
      if (!is.null(this_object$`timestamp`)) {
        self$`timestamp` <- this_object$`timestamp`
      }
      if (!is.null(this_object$`liquidity`)) {
        self$`liquidity` <- this_object$`liquidity`
      }
      if (!is.null(this_object$`input_tokens`)) {
        self$`input_tokens` <- ApiClient$new()$deserializeObj(this_object$`input_tokens`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`input_token_amounts`)) {
        self$`input_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`input_token_amounts`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`reserve_amounts`)) {
        self$`reserve_amounts` <- ApiClient$new()$deserializeObj(this_object$`reserve_amounts`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`amount_usd`)) {
        self$`amount_usd` <- this_object$`amount_usd`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV3ETHEREUMWithdrawDTO in JSON format
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
        if (!is.null(self$`nonce`)) {
          sprintf(
          '"nonce":
            "%s"
                    ',
          self$`nonce`
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
        if (!is.null(self$`gas_limit`)) {
          sprintf(
          '"gas_limit":
            "%s"
                    ',
          self$`gas_limit`
          )
        },
        if (!is.null(self$`gas_used`)) {
          sprintf(
          '"gas_used":
            "%s"
                    ',
          self$`gas_used`
          )
        },
        if (!is.null(self$`gas_price`)) {
          sprintf(
          '"gas_price":
            "%s"
                    ',
          self$`gas_price`
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
        if (!is.null(self$`account`)) {
          sprintf(
          '"account":
            "%s"
                    ',
          self$`account`
          )
        },
        if (!is.null(self$`position`)) {
          sprintf(
          '"position":
            "%s"
                    ',
          self$`position`
          )
        },
        if (!is.null(self$`tick_lower`)) {
          sprintf(
          '"tick_lower":
            "%s"
                    ',
          self$`tick_lower`
          )
        },
        if (!is.null(self$`tick_upper`)) {
          sprintf(
          '"tick_upper":
            "%s"
                    ',
          self$`tick_upper`
          )
        },
        if (!is.null(self$`pool`)) {
          sprintf(
          '"pool":
            "%s"
                    ',
          self$`pool`
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
        if (!is.null(self$`liquidity`)) {
          sprintf(
          '"liquidity":
            "%s"
                    ',
          self$`liquidity`
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
        if (!is.null(self$`input_token_amounts`)) {
          sprintf(
          '"input_token_amounts":
             [%s]
          ',
          paste(unlist(lapply(self$`input_token_amounts`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`reserve_amounts`)) {
          sprintf(
          '"reserve_amounts":
             [%s]
          ',
          paste(unlist(lapply(self$`reserve_amounts`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`amount_usd`)) {
          sprintf(
          '"amount_usd":
            "%s"
                    ',
          self$`amount_usd`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMWithdrawDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMWithdrawDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV3ETHEREUMWithdrawDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`id` <- this_object$`id`
      self$`hash` <- this_object$`hash`
      self$`nonce` <- this_object$`nonce`
      self$`log_index` <- this_object$`log_index`
      self$`gas_limit` <- this_object$`gas_limit`
      self$`gas_used` <- this_object$`gas_used`
      self$`gas_price` <- this_object$`gas_price`
      self$`protocol` <- this_object$`protocol`
      self$`account` <- this_object$`account`
      self$`position` <- this_object$`position`
      self$`tick_lower` <- this_object$`tick_lower`
      self$`tick_upper` <- this_object$`tick_upper`
      self$`pool` <- this_object$`pool`
      self$`timestamp` <- this_object$`timestamp`
      self$`liquidity` <- this_object$`liquidity`
      self$`input_tokens` <- ApiClient$new()$deserializeObj(this_object$`input_tokens`, "array[character]", loadNamespace("openapi"))
      self$`input_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`input_token_amounts`, "array[character]", loadNamespace("openapi"))
      self$`reserve_amounts` <- ApiClient$new()$deserializeObj(this_object$`reserve_amounts`, "array[character]", loadNamespace("openapi"))
      self$`amount_usd` <- this_object$`amount_usd`
      self
    },
    #' Validate JSON input with respect to UNISWAPV3ETHEREUMWithdrawDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV3ETHEREUMWithdrawDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV3ETHEREUMWithdrawDTO
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
# UNISWAPV3ETHEREUMWithdrawDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV3ETHEREUMWithdrawDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV3ETHEREUMWithdrawDTO$lock()


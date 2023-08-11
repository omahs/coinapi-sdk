#' Create a new UNISWAPV2ETHEREUMSwapDTO
#'
#' @description
#' Trade (swap) event which occurred in a pool.
#'
#' @docType class
#' @title UNISWAPV2ETHEREUMSwapDTO
#' @description UNISWAPV2ETHEREUMSwapDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Block number of this event character [optional]
#' @field block_  integer [optional]
#' @field id swap-{ Transaction hash }-{ Log index } character [optional]
#' @field hash Transaction hash of the transaction that emitted this event character [optional]
#' @field log_index Event log index. For transactions that don't emit event, create arbitrary index starting from 0 integer [optional]
#' @field protocol The protocol this transaction belongs to character [optional]
#' @field to Address that received the tokens character [optional]
#' @field from Address that sent the tokens character [optional]
#' @field timestamp Timestamp of this event character [optional]
#' @field token_in Token deposited into pool character [optional]
#' @field amount_in Amount of token deposited into pool in native units character [optional]
#' @field amount_in_usd Amount of token deposited into pool in USD character [optional]
#' @field token_out Token withdrawn from pool character [optional]
#' @field amount_out Amount of token withdrawn from pool in native units character [optional]
#' @field amount_out_usd Amount of token withdrawn from pool in USD character [optional]
#' @field reserve_amounts Amount of input tokens in the liquidity pool list(character) [optional]
#' @field pool The pool involving this transaction character [optional]
#' @field block_range  character [optional]
#' @field pool_id  character [optional]
#' @field transaction_id  character [optional]
#' @field evaluated_price  numeric [optional]
#' @field evaluated_amount  numeric [optional]
#' @field evaluated_aggressor  \link{TransactionsETradeAggressiveSide} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV2ETHEREUMSwapDTO <- R6::R6Class(
  "UNISWAPV2ETHEREUMSwapDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_` = NULL,
    `id` = NULL,
    `hash` = NULL,
    `log_index` = NULL,
    `protocol` = NULL,
    `to` = NULL,
    `from` = NULL,
    `timestamp` = NULL,
    `token_in` = NULL,
    `amount_in` = NULL,
    `amount_in_usd` = NULL,
    `token_out` = NULL,
    `amount_out` = NULL,
    `amount_out_usd` = NULL,
    `reserve_amounts` = NULL,
    `pool` = NULL,
    `block_range` = NULL,
    `pool_id` = NULL,
    `transaction_id` = NULL,
    `evaluated_price` = NULL,
    `evaluated_amount` = NULL,
    `evaluated_aggressor` = NULL,
    #' Initialize a new UNISWAPV2ETHEREUMSwapDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV2ETHEREUMSwapDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Block number of this event
    #' @param block_ 
    #' @param id swap-{ Transaction hash }-{ Log index }
    #' @param hash Transaction hash of the transaction that emitted this event
    #' @param log_index Event log index. For transactions that don't emit event, create arbitrary index starting from 0
    #' @param protocol The protocol this transaction belongs to
    #' @param to Address that received the tokens
    #' @param from Address that sent the tokens
    #' @param timestamp Timestamp of this event
    #' @param token_in Token deposited into pool
    #' @param amount_in Amount of token deposited into pool in native units
    #' @param amount_in_usd Amount of token deposited into pool in USD
    #' @param token_out Token withdrawn from pool
    #' @param amount_out Amount of token withdrawn from pool in native units
    #' @param amount_out_usd Amount of token withdrawn from pool in USD
    #' @param reserve_amounts Amount of input tokens in the liquidity pool
    #' @param pool The pool involving this transaction
    #' @param block_range block_range
    #' @param pool_id pool_id
    #' @param transaction_id transaction_id
    #' @param evaluated_price evaluated_price
    #' @param evaluated_amount evaluated_amount
    #' @param evaluated_aggressor evaluated_aggressor
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_` = NULL, `id` = NULL, `hash` = NULL, `log_index` = NULL, `protocol` = NULL, `to` = NULL, `from` = NULL, `timestamp` = NULL, `token_in` = NULL, `amount_in` = NULL, `amount_in_usd` = NULL, `token_out` = NULL, `amount_out` = NULL, `amount_out_usd` = NULL, `reserve_amounts` = NULL, `pool` = NULL, `block_range` = NULL, `pool_id` = NULL, `transaction_id` = NULL, `evaluated_price` = NULL, `evaluated_amount` = NULL, `evaluated_aggressor` = NULL, ...) {
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
        if (!(is.character(`block_number`) && length(`block_number`) == 1)) {
          stop(paste("Error! Invalid data for `block_number`. Must be a string:", `block_number`))
        }
        self$`block_number` <- `block_number`
      }
      if (!is.null(`block_`)) {
        if (!(is.numeric(`block_`) && length(`block_`) == 1)) {
          stop(paste("Error! Invalid data for `block_`. Must be an integer:", `block_`))
        }
        self$`block_` <- `block_`
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
      if (!is.null(`token_in`)) {
        if (!(is.character(`token_in`) && length(`token_in`) == 1)) {
          stop(paste("Error! Invalid data for `token_in`. Must be a string:", `token_in`))
        }
        self$`token_in` <- `token_in`
      }
      if (!is.null(`amount_in`)) {
        if (!(is.character(`amount_in`) && length(`amount_in`) == 1)) {
          stop(paste("Error! Invalid data for `amount_in`. Must be a string:", `amount_in`))
        }
        self$`amount_in` <- `amount_in`
      }
      if (!is.null(`amount_in_usd`)) {
        if (!(is.character(`amount_in_usd`) && length(`amount_in_usd`) == 1)) {
          stop(paste("Error! Invalid data for `amount_in_usd`. Must be a string:", `amount_in_usd`))
        }
        self$`amount_in_usd` <- `amount_in_usd`
      }
      if (!is.null(`token_out`)) {
        if (!(is.character(`token_out`) && length(`token_out`) == 1)) {
          stop(paste("Error! Invalid data for `token_out`. Must be a string:", `token_out`))
        }
        self$`token_out` <- `token_out`
      }
      if (!is.null(`amount_out`)) {
        if (!(is.character(`amount_out`) && length(`amount_out`) == 1)) {
          stop(paste("Error! Invalid data for `amount_out`. Must be a string:", `amount_out`))
        }
        self$`amount_out` <- `amount_out`
      }
      if (!is.null(`amount_out_usd`)) {
        if (!(is.character(`amount_out_usd`) && length(`amount_out_usd`) == 1)) {
          stop(paste("Error! Invalid data for `amount_out_usd`. Must be a string:", `amount_out_usd`))
        }
        self$`amount_out_usd` <- `amount_out_usd`
      }
      if (!is.null(`reserve_amounts`)) {
        stopifnot(is.vector(`reserve_amounts`), length(`reserve_amounts`) != 0)
        sapply(`reserve_amounts`, function(x) stopifnot(is.character(x)))
        self$`reserve_amounts` <- `reserve_amounts`
      }
      if (!is.null(`pool`)) {
        if (!(is.character(`pool`) && length(`pool`) == 1)) {
          stop(paste("Error! Invalid data for `pool`. Must be a string:", `pool`))
        }
        self$`pool` <- `pool`
      }
      if (!is.null(`block_range`)) {
        if (!(is.character(`block_range`) && length(`block_range`) == 1)) {
          stop(paste("Error! Invalid data for `block_range`. Must be a string:", `block_range`))
        }
        self$`block_range` <- `block_range`
      }
      if (!is.null(`pool_id`)) {
        if (!(is.character(`pool_id`) && length(`pool_id`) == 1)) {
          stop(paste("Error! Invalid data for `pool_id`. Must be a string:", `pool_id`))
        }
        self$`pool_id` <- `pool_id`
      }
      if (!is.null(`transaction_id`)) {
        if (!(is.character(`transaction_id`) && length(`transaction_id`) == 1)) {
          stop(paste("Error! Invalid data for `transaction_id`. Must be a string:", `transaction_id`))
        }
        self$`transaction_id` <- `transaction_id`
      }
      if (!is.null(`evaluated_price`)) {
        if (!(is.numeric(`evaluated_price`) && length(`evaluated_price`) == 1)) {
          stop(paste("Error! Invalid data for `evaluated_price`. Must be a number:", `evaluated_price`))
        }
        self$`evaluated_price` <- `evaluated_price`
      }
      if (!is.null(`evaluated_amount`)) {
        if (!(is.numeric(`evaluated_amount`) && length(`evaluated_amount`) == 1)) {
          stop(paste("Error! Invalid data for `evaluated_amount`. Must be a number:", `evaluated_amount`))
        }
        self$`evaluated_amount` <- `evaluated_amount`
      }
      if (!is.null(`evaluated_aggressor`)) {
        if (!(`evaluated_aggressor` %in% c())) {
          stop(paste("Error! \"", `evaluated_aggressor`, "\" cannot be assigned to `evaluated_aggressor`. Must be .", sep = ""))
        }
        stopifnot(R6::is.R6(`evaluated_aggressor`))
        self$`evaluated_aggressor` <- `evaluated_aggressor`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMSwapDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV2ETHEREUMSwapDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["block_"]] <-
          self$`block_`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`hash`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["hash"]] <-
          self$`hash`
      }
      if (!is.null(self$`log_index`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["log_index"]] <-
          self$`log_index`
      }
      if (!is.null(self$`protocol`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["protocol"]] <-
          self$`protocol`
      }
      if (!is.null(self$`to`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["to"]] <-
          self$`to`
      }
      if (!is.null(self$`from`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["from"]] <-
          self$`from`
      }
      if (!is.null(self$`timestamp`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["timestamp"]] <-
          self$`timestamp`
      }
      if (!is.null(self$`token_in`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["token_in"]] <-
          self$`token_in`
      }
      if (!is.null(self$`amount_in`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["amount_in"]] <-
          self$`amount_in`
      }
      if (!is.null(self$`amount_in_usd`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["amount_in_usd"]] <-
          self$`amount_in_usd`
      }
      if (!is.null(self$`token_out`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["token_out"]] <-
          self$`token_out`
      }
      if (!is.null(self$`amount_out`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["amount_out"]] <-
          self$`amount_out`
      }
      if (!is.null(self$`amount_out_usd`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["amount_out_usd"]] <-
          self$`amount_out_usd`
      }
      if (!is.null(self$`reserve_amounts`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["reserve_amounts"]] <-
          self$`reserve_amounts`
      }
      if (!is.null(self$`pool`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["pool"]] <-
          self$`pool`
      }
      if (!is.null(self$`block_range`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`pool_id`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["pool_id"]] <-
          self$`pool_id`
      }
      if (!is.null(self$`transaction_id`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["transaction_id"]] <-
          self$`transaction_id`
      }
      if (!is.null(self$`evaluated_price`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["evaluated_price"]] <-
          self$`evaluated_price`
      }
      if (!is.null(self$`evaluated_amount`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["evaluated_amount"]] <-
          self$`evaluated_amount`
      }
      if (!is.null(self$`evaluated_aggressor`)) {
        UNISWAPV2ETHEREUMSwapDTOObject[["evaluated_aggressor"]] <-
          self$`evaluated_aggressor`$toJSON()
      }
      UNISWAPV2ETHEREUMSwapDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMSwapDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMSwapDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMSwapDTO
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
      if (!is.null(this_object$`block_`)) {
        self$`block_` <- this_object$`block_`
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
      if (!is.null(this_object$`token_in`)) {
        self$`token_in` <- this_object$`token_in`
      }
      if (!is.null(this_object$`amount_in`)) {
        self$`amount_in` <- this_object$`amount_in`
      }
      if (!is.null(this_object$`amount_in_usd`)) {
        self$`amount_in_usd` <- this_object$`amount_in_usd`
      }
      if (!is.null(this_object$`token_out`)) {
        self$`token_out` <- this_object$`token_out`
      }
      if (!is.null(this_object$`amount_out`)) {
        self$`amount_out` <- this_object$`amount_out`
      }
      if (!is.null(this_object$`amount_out_usd`)) {
        self$`amount_out_usd` <- this_object$`amount_out_usd`
      }
      if (!is.null(this_object$`reserve_amounts`)) {
        self$`reserve_amounts` <- ApiClient$new()$deserializeObj(this_object$`reserve_amounts`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`pool`)) {
        self$`pool` <- this_object$`pool`
      }
      if (!is.null(this_object$`block_range`)) {
        self$`block_range` <- this_object$`block_range`
      }
      if (!is.null(this_object$`pool_id`)) {
        self$`pool_id` <- this_object$`pool_id`
      }
      if (!is.null(this_object$`transaction_id`)) {
        self$`transaction_id` <- this_object$`transaction_id`
      }
      if (!is.null(this_object$`evaluated_price`)) {
        self$`evaluated_price` <- this_object$`evaluated_price`
      }
      if (!is.null(this_object$`evaluated_amount`)) {
        self$`evaluated_amount` <- this_object$`evaluated_amount`
      }
      if (!is.null(this_object$`evaluated_aggressor`)) {
        `evaluated_aggressor_object` <- TransactionsETradeAggressiveSide$new()
        `evaluated_aggressor_object`$fromJSON(jsonlite::toJSON(this_object$`evaluated_aggressor`, auto_unbox = TRUE, digits = NA))
        self$`evaluated_aggressor` <- `evaluated_aggressor_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMSwapDTO in JSON format
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
            "%s"
                    ',
          self$`block_number`
          )
        },
        if (!is.null(self$`block_`)) {
          sprintf(
          '"block_":
            %d
                    ',
          self$`block_`
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
        if (!is.null(self$`token_in`)) {
          sprintf(
          '"token_in":
            "%s"
                    ',
          self$`token_in`
          )
        },
        if (!is.null(self$`amount_in`)) {
          sprintf(
          '"amount_in":
            "%s"
                    ',
          self$`amount_in`
          )
        },
        if (!is.null(self$`amount_in_usd`)) {
          sprintf(
          '"amount_in_usd":
            "%s"
                    ',
          self$`amount_in_usd`
          )
        },
        if (!is.null(self$`token_out`)) {
          sprintf(
          '"token_out":
            "%s"
                    ',
          self$`token_out`
          )
        },
        if (!is.null(self$`amount_out`)) {
          sprintf(
          '"amount_out":
            "%s"
                    ',
          self$`amount_out`
          )
        },
        if (!is.null(self$`amount_out_usd`)) {
          sprintf(
          '"amount_out_usd":
            "%s"
                    ',
          self$`amount_out_usd`
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
        if (!is.null(self$`pool`)) {
          sprintf(
          '"pool":
            "%s"
                    ',
          self$`pool`
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
        if (!is.null(self$`pool_id`)) {
          sprintf(
          '"pool_id":
            "%s"
                    ',
          self$`pool_id`
          )
        },
        if (!is.null(self$`transaction_id`)) {
          sprintf(
          '"transaction_id":
            "%s"
                    ',
          self$`transaction_id`
          )
        },
        if (!is.null(self$`evaluated_price`)) {
          sprintf(
          '"evaluated_price":
            %d
                    ',
          self$`evaluated_price`
          )
        },
        if (!is.null(self$`evaluated_amount`)) {
          sprintf(
          '"evaluated_amount":
            %d
                    ',
          self$`evaluated_amount`
          )
        },
        if (!is.null(self$`evaluated_aggressor`)) {
          sprintf(
          '"evaluated_aggressor":
          %s
          ',
          jsonlite::toJSON(self$`evaluated_aggressor`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMSwapDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMSwapDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMSwapDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_` <- this_object$`block_`
      self$`id` <- this_object$`id`
      self$`hash` <- this_object$`hash`
      self$`log_index` <- this_object$`log_index`
      self$`protocol` <- this_object$`protocol`
      self$`to` <- this_object$`to`
      self$`from` <- this_object$`from`
      self$`timestamp` <- this_object$`timestamp`
      self$`token_in` <- this_object$`token_in`
      self$`amount_in` <- this_object$`amount_in`
      self$`amount_in_usd` <- this_object$`amount_in_usd`
      self$`token_out` <- this_object$`token_out`
      self$`amount_out` <- this_object$`amount_out`
      self$`amount_out_usd` <- this_object$`amount_out_usd`
      self$`reserve_amounts` <- ApiClient$new()$deserializeObj(this_object$`reserve_amounts`, "array[character]", loadNamespace("openapi"))
      self$`pool` <- this_object$`pool`
      self$`block_range` <- this_object$`block_range`
      self$`pool_id` <- this_object$`pool_id`
      self$`transaction_id` <- this_object$`transaction_id`
      self$`evaluated_price` <- this_object$`evaluated_price`
      self$`evaluated_amount` <- this_object$`evaluated_amount`
      self$`evaluated_aggressor` <- TransactionsETradeAggressiveSide$new()$fromJSON(jsonlite::toJSON(this_object$`evaluated_aggressor`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMSwapDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMSwapDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV2ETHEREUMSwapDTO
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
# UNISWAPV2ETHEREUMSwapDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV2ETHEREUMSwapDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV2ETHEREUMSwapDTO$lock()


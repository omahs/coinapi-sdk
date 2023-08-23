#' Create a new PANCAKESWAPV3ETHEREUMPositionDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title PANCAKESWAPV3ETHEREUMPositionDTO
#' @description PANCAKESWAPV3ETHEREUMPositionDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field id (account address)-(market address)-(count) character [optional]
#' @field account Account that owns this position character [optional]
#' @field pool The liquidity pool in which this position was opened character [optional]
#' @field hash_opened The hash of the transaction that opened this position character [optional]
#' @field hash_closed The hash of the transaction that closed this position character [optional]
#' @field block_number_opened Block number of when the position was opened character [optional]
#' @field timestamp_opened Timestamp when the position was opened character [optional]
#' @field block_number_closed Block number of when the position was closed (0 if still open) character [optional]
#' @field timestamp_closed Timestamp when the position was closed (0 if still open) character [optional]
#' @field tick_lower lower tick of the position character [optional]
#' @field tick_upper upper tick of the position character [optional]
#' @field liquidity_token Token that is to represent ownership of liquidity character [optional]
#' @field liquidity_token_type Type of token used to track liquidity character [optional]
#' @field liquidity total position liquidity character [optional]
#' @field liquidity_usd total position liquidity in USD character [optional]
#' @field cumulative_deposit_token_amounts amount of tokens ever deposited to position list(character) [optional]
#' @field cumulative_deposit_usd amount of tokens in USD deposited to position character [optional]
#' @field cumulative_withdraw_token_amounts amount of tokens ever withdrawn from position (without fees) list(character) [optional]
#' @field cumulative_withdraw_usd amount of tokens in USD withdrawn from position (without fees) character [optional]
#' @field cumulative_reward_usd Total reward token accumulated under this position, in USD list(character) [optional]
#' @field deposit_count Number of deposits related to this position integer [optional]
#' @field withdraw_count Number of withdrawals related to this position integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PANCAKESWAPV3ETHEREUMPositionDTO <- R6::R6Class(
  "PANCAKESWAPV3ETHEREUMPositionDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `id` = NULL,
    `account` = NULL,
    `pool` = NULL,
    `hash_opened` = NULL,
    `hash_closed` = NULL,
    `block_number_opened` = NULL,
    `timestamp_opened` = NULL,
    `block_number_closed` = NULL,
    `timestamp_closed` = NULL,
    `tick_lower` = NULL,
    `tick_upper` = NULL,
    `liquidity_token` = NULL,
    `liquidity_token_type` = NULL,
    `liquidity` = NULL,
    `liquidity_usd` = NULL,
    `cumulative_deposit_token_amounts` = NULL,
    `cumulative_deposit_usd` = NULL,
    `cumulative_withdraw_token_amounts` = NULL,
    `cumulative_withdraw_usd` = NULL,
    `cumulative_reward_usd` = NULL,
    `deposit_count` = NULL,
    `withdraw_count` = NULL,
    #' Initialize a new PANCAKESWAPV3ETHEREUMPositionDTO class.
    #'
    #' @description
    #' Initialize a new PANCAKESWAPV3ETHEREUMPositionDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param id (account address)-(market address)-(count)
    #' @param account Account that owns this position
    #' @param pool The liquidity pool in which this position was opened
    #' @param hash_opened The hash of the transaction that opened this position
    #' @param hash_closed The hash of the transaction that closed this position
    #' @param block_number_opened Block number of when the position was opened
    #' @param timestamp_opened Timestamp when the position was opened
    #' @param block_number_closed Block number of when the position was closed (0 if still open)
    #' @param timestamp_closed Timestamp when the position was closed (0 if still open)
    #' @param tick_lower lower tick of the position
    #' @param tick_upper upper tick of the position
    #' @param liquidity_token Token that is to represent ownership of liquidity
    #' @param liquidity_token_type Type of token used to track liquidity
    #' @param liquidity total position liquidity
    #' @param liquidity_usd total position liquidity in USD
    #' @param cumulative_deposit_token_amounts amount of tokens ever deposited to position
    #' @param cumulative_deposit_usd amount of tokens in USD deposited to position
    #' @param cumulative_withdraw_token_amounts amount of tokens ever withdrawn from position (without fees)
    #' @param cumulative_withdraw_usd amount of tokens in USD withdrawn from position (without fees)
    #' @param cumulative_reward_usd Total reward token accumulated under this position, in USD
    #' @param deposit_count Number of deposits related to this position
    #' @param withdraw_count Number of withdrawals related to this position
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `id` = NULL, `account` = NULL, `pool` = NULL, `hash_opened` = NULL, `hash_closed` = NULL, `block_number_opened` = NULL, `timestamp_opened` = NULL, `block_number_closed` = NULL, `timestamp_closed` = NULL, `tick_lower` = NULL, `tick_upper` = NULL, `liquidity_token` = NULL, `liquidity_token_type` = NULL, `liquidity` = NULL, `liquidity_usd` = NULL, `cumulative_deposit_token_amounts` = NULL, `cumulative_deposit_usd` = NULL, `cumulative_withdraw_token_amounts` = NULL, `cumulative_withdraw_usd` = NULL, `cumulative_reward_usd` = NULL, `deposit_count` = NULL, `withdraw_count` = NULL, ...) {
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
      if (!is.null(`account`)) {
        if (!(is.character(`account`) && length(`account`) == 1)) {
          stop(paste("Error! Invalid data for `account`. Must be a string:", `account`))
        }
        self$`account` <- `account`
      }
      if (!is.null(`pool`)) {
        if (!(is.character(`pool`) && length(`pool`) == 1)) {
          stop(paste("Error! Invalid data for `pool`. Must be a string:", `pool`))
        }
        self$`pool` <- `pool`
      }
      if (!is.null(`hash_opened`)) {
        if (!(is.character(`hash_opened`) && length(`hash_opened`) == 1)) {
          stop(paste("Error! Invalid data for `hash_opened`. Must be a string:", `hash_opened`))
        }
        self$`hash_opened` <- `hash_opened`
      }
      if (!is.null(`hash_closed`)) {
        if (!(is.character(`hash_closed`) && length(`hash_closed`) == 1)) {
          stop(paste("Error! Invalid data for `hash_closed`. Must be a string:", `hash_closed`))
        }
        self$`hash_closed` <- `hash_closed`
      }
      if (!is.null(`block_number_opened`)) {
        if (!(is.character(`block_number_opened`) && length(`block_number_opened`) == 1)) {
          stop(paste("Error! Invalid data for `block_number_opened`. Must be a string:", `block_number_opened`))
        }
        self$`block_number_opened` <- `block_number_opened`
      }
      if (!is.null(`timestamp_opened`)) {
        if (!(is.character(`timestamp_opened`) && length(`timestamp_opened`) == 1)) {
          stop(paste("Error! Invalid data for `timestamp_opened`. Must be a string:", `timestamp_opened`))
        }
        self$`timestamp_opened` <- `timestamp_opened`
      }
      if (!is.null(`block_number_closed`)) {
        if (!(is.character(`block_number_closed`) && length(`block_number_closed`) == 1)) {
          stop(paste("Error! Invalid data for `block_number_closed`. Must be a string:", `block_number_closed`))
        }
        self$`block_number_closed` <- `block_number_closed`
      }
      if (!is.null(`timestamp_closed`)) {
        if (!(is.character(`timestamp_closed`) && length(`timestamp_closed`) == 1)) {
          stop(paste("Error! Invalid data for `timestamp_closed`. Must be a string:", `timestamp_closed`))
        }
        self$`timestamp_closed` <- `timestamp_closed`
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
      if (!is.null(`liquidity_token`)) {
        if (!(is.character(`liquidity_token`) && length(`liquidity_token`) == 1)) {
          stop(paste("Error! Invalid data for `liquidity_token`. Must be a string:", `liquidity_token`))
        }
        self$`liquidity_token` <- `liquidity_token`
      }
      if (!is.null(`liquidity_token_type`)) {
        if (!(is.character(`liquidity_token_type`) && length(`liquidity_token_type`) == 1)) {
          stop(paste("Error! Invalid data for `liquidity_token_type`. Must be a string:", `liquidity_token_type`))
        }
        self$`liquidity_token_type` <- `liquidity_token_type`
      }
      if (!is.null(`liquidity`)) {
        if (!(is.character(`liquidity`) && length(`liquidity`) == 1)) {
          stop(paste("Error! Invalid data for `liquidity`. Must be a string:", `liquidity`))
        }
        self$`liquidity` <- `liquidity`
      }
      if (!is.null(`liquidity_usd`)) {
        if (!(is.character(`liquidity_usd`) && length(`liquidity_usd`) == 1)) {
          stop(paste("Error! Invalid data for `liquidity_usd`. Must be a string:", `liquidity_usd`))
        }
        self$`liquidity_usd` <- `liquidity_usd`
      }
      if (!is.null(`cumulative_deposit_token_amounts`)) {
        stopifnot(is.vector(`cumulative_deposit_token_amounts`), length(`cumulative_deposit_token_amounts`) != 0)
        sapply(`cumulative_deposit_token_amounts`, function(x) stopifnot(is.character(x)))
        self$`cumulative_deposit_token_amounts` <- `cumulative_deposit_token_amounts`
      }
      if (!is.null(`cumulative_deposit_usd`)) {
        if (!(is.character(`cumulative_deposit_usd`) && length(`cumulative_deposit_usd`) == 1)) {
          stop(paste("Error! Invalid data for `cumulative_deposit_usd`. Must be a string:", `cumulative_deposit_usd`))
        }
        self$`cumulative_deposit_usd` <- `cumulative_deposit_usd`
      }
      if (!is.null(`cumulative_withdraw_token_amounts`)) {
        stopifnot(is.vector(`cumulative_withdraw_token_amounts`), length(`cumulative_withdraw_token_amounts`) != 0)
        sapply(`cumulative_withdraw_token_amounts`, function(x) stopifnot(is.character(x)))
        self$`cumulative_withdraw_token_amounts` <- `cumulative_withdraw_token_amounts`
      }
      if (!is.null(`cumulative_withdraw_usd`)) {
        if (!(is.character(`cumulative_withdraw_usd`) && length(`cumulative_withdraw_usd`) == 1)) {
          stop(paste("Error! Invalid data for `cumulative_withdraw_usd`. Must be a string:", `cumulative_withdraw_usd`))
        }
        self$`cumulative_withdraw_usd` <- `cumulative_withdraw_usd`
      }
      if (!is.null(`cumulative_reward_usd`)) {
        stopifnot(is.vector(`cumulative_reward_usd`), length(`cumulative_reward_usd`) != 0)
        sapply(`cumulative_reward_usd`, function(x) stopifnot(is.character(x)))
        self$`cumulative_reward_usd` <- `cumulative_reward_usd`
      }
      if (!is.null(`deposit_count`)) {
        if (!(is.numeric(`deposit_count`) && length(`deposit_count`) == 1)) {
          stop(paste("Error! Invalid data for `deposit_count`. Must be an integer:", `deposit_count`))
        }
        self$`deposit_count` <- `deposit_count`
      }
      if (!is.null(`withdraw_count`)) {
        if (!(is.numeric(`withdraw_count`) && length(`withdraw_count`) == 1)) {
          stop(paste("Error! Invalid data for `withdraw_count`. Must be an integer:", `withdraw_count`))
        }
        self$`withdraw_count` <- `withdraw_count`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PANCAKESWAPV3ETHEREUMPositionDTO in JSON format
    #' @export
    toJSON = function() {
      PANCAKESWAPV3ETHEREUMPositionDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`id`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`account`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["account"]] <-
          self$`account`
      }
      if (!is.null(self$`pool`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["pool"]] <-
          self$`pool`
      }
      if (!is.null(self$`hash_opened`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["hash_opened"]] <-
          self$`hash_opened`
      }
      if (!is.null(self$`hash_closed`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["hash_closed"]] <-
          self$`hash_closed`
      }
      if (!is.null(self$`block_number_opened`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["block_number_opened"]] <-
          self$`block_number_opened`
      }
      if (!is.null(self$`timestamp_opened`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["timestamp_opened"]] <-
          self$`timestamp_opened`
      }
      if (!is.null(self$`block_number_closed`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["block_number_closed"]] <-
          self$`block_number_closed`
      }
      if (!is.null(self$`timestamp_closed`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["timestamp_closed"]] <-
          self$`timestamp_closed`
      }
      if (!is.null(self$`tick_lower`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["tick_lower"]] <-
          self$`tick_lower`
      }
      if (!is.null(self$`tick_upper`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["tick_upper"]] <-
          self$`tick_upper`
      }
      if (!is.null(self$`liquidity_token`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["liquidity_token"]] <-
          self$`liquidity_token`
      }
      if (!is.null(self$`liquidity_token_type`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["liquidity_token_type"]] <-
          self$`liquidity_token_type`
      }
      if (!is.null(self$`liquidity`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["liquidity"]] <-
          self$`liquidity`
      }
      if (!is.null(self$`liquidity_usd`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["liquidity_usd"]] <-
          self$`liquidity_usd`
      }
      if (!is.null(self$`cumulative_deposit_token_amounts`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["cumulative_deposit_token_amounts"]] <-
          self$`cumulative_deposit_token_amounts`
      }
      if (!is.null(self$`cumulative_deposit_usd`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["cumulative_deposit_usd"]] <-
          self$`cumulative_deposit_usd`
      }
      if (!is.null(self$`cumulative_withdraw_token_amounts`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["cumulative_withdraw_token_amounts"]] <-
          self$`cumulative_withdraw_token_amounts`
      }
      if (!is.null(self$`cumulative_withdraw_usd`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["cumulative_withdraw_usd"]] <-
          self$`cumulative_withdraw_usd`
      }
      if (!is.null(self$`cumulative_reward_usd`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["cumulative_reward_usd"]] <-
          self$`cumulative_reward_usd`
      }
      if (!is.null(self$`deposit_count`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["deposit_count"]] <-
          self$`deposit_count`
      }
      if (!is.null(self$`withdraw_count`)) {
        PANCAKESWAPV3ETHEREUMPositionDTOObject[["withdraw_count"]] <-
          self$`withdraw_count`
      }
      PANCAKESWAPV3ETHEREUMPositionDTOObject
    },
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMPositionDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMPositionDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of PANCAKESWAPV3ETHEREUMPositionDTO
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
      if (!is.null(this_object$`account`)) {
        self$`account` <- this_object$`account`
      }
      if (!is.null(this_object$`pool`)) {
        self$`pool` <- this_object$`pool`
      }
      if (!is.null(this_object$`hash_opened`)) {
        self$`hash_opened` <- this_object$`hash_opened`
      }
      if (!is.null(this_object$`hash_closed`)) {
        self$`hash_closed` <- this_object$`hash_closed`
      }
      if (!is.null(this_object$`block_number_opened`)) {
        self$`block_number_opened` <- this_object$`block_number_opened`
      }
      if (!is.null(this_object$`timestamp_opened`)) {
        self$`timestamp_opened` <- this_object$`timestamp_opened`
      }
      if (!is.null(this_object$`block_number_closed`)) {
        self$`block_number_closed` <- this_object$`block_number_closed`
      }
      if (!is.null(this_object$`timestamp_closed`)) {
        self$`timestamp_closed` <- this_object$`timestamp_closed`
      }
      if (!is.null(this_object$`tick_lower`)) {
        self$`tick_lower` <- this_object$`tick_lower`
      }
      if (!is.null(this_object$`tick_upper`)) {
        self$`tick_upper` <- this_object$`tick_upper`
      }
      if (!is.null(this_object$`liquidity_token`)) {
        self$`liquidity_token` <- this_object$`liquidity_token`
      }
      if (!is.null(this_object$`liquidity_token_type`)) {
        self$`liquidity_token_type` <- this_object$`liquidity_token_type`
      }
      if (!is.null(this_object$`liquidity`)) {
        self$`liquidity` <- this_object$`liquidity`
      }
      if (!is.null(this_object$`liquidity_usd`)) {
        self$`liquidity_usd` <- this_object$`liquidity_usd`
      }
      if (!is.null(this_object$`cumulative_deposit_token_amounts`)) {
        self$`cumulative_deposit_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`cumulative_deposit_token_amounts`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`cumulative_deposit_usd`)) {
        self$`cumulative_deposit_usd` <- this_object$`cumulative_deposit_usd`
      }
      if (!is.null(this_object$`cumulative_withdraw_token_amounts`)) {
        self$`cumulative_withdraw_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`cumulative_withdraw_token_amounts`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`cumulative_withdraw_usd`)) {
        self$`cumulative_withdraw_usd` <- this_object$`cumulative_withdraw_usd`
      }
      if (!is.null(this_object$`cumulative_reward_usd`)) {
        self$`cumulative_reward_usd` <- ApiClient$new()$deserializeObj(this_object$`cumulative_reward_usd`, "array[character]", loadNamespace("openapi"))
      }
      if (!is.null(this_object$`deposit_count`)) {
        self$`deposit_count` <- this_object$`deposit_count`
      }
      if (!is.null(this_object$`withdraw_count`)) {
        self$`withdraw_count` <- this_object$`withdraw_count`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PANCAKESWAPV3ETHEREUMPositionDTO in JSON format
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
        if (!is.null(self$`account`)) {
          sprintf(
          '"account":
            "%s"
                    ',
          self$`account`
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
        if (!is.null(self$`hash_opened`)) {
          sprintf(
          '"hash_opened":
            "%s"
                    ',
          self$`hash_opened`
          )
        },
        if (!is.null(self$`hash_closed`)) {
          sprintf(
          '"hash_closed":
            "%s"
                    ',
          self$`hash_closed`
          )
        },
        if (!is.null(self$`block_number_opened`)) {
          sprintf(
          '"block_number_opened":
            "%s"
                    ',
          self$`block_number_opened`
          )
        },
        if (!is.null(self$`timestamp_opened`)) {
          sprintf(
          '"timestamp_opened":
            "%s"
                    ',
          self$`timestamp_opened`
          )
        },
        if (!is.null(self$`block_number_closed`)) {
          sprintf(
          '"block_number_closed":
            "%s"
                    ',
          self$`block_number_closed`
          )
        },
        if (!is.null(self$`timestamp_closed`)) {
          sprintf(
          '"timestamp_closed":
            "%s"
                    ',
          self$`timestamp_closed`
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
        if (!is.null(self$`liquidity_token`)) {
          sprintf(
          '"liquidity_token":
            "%s"
                    ',
          self$`liquidity_token`
          )
        },
        if (!is.null(self$`liquidity_token_type`)) {
          sprintf(
          '"liquidity_token_type":
            "%s"
                    ',
          self$`liquidity_token_type`
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
        if (!is.null(self$`liquidity_usd`)) {
          sprintf(
          '"liquidity_usd":
            "%s"
                    ',
          self$`liquidity_usd`
          )
        },
        if (!is.null(self$`cumulative_deposit_token_amounts`)) {
          sprintf(
          '"cumulative_deposit_token_amounts":
             [%s]
          ',
          paste(unlist(lapply(self$`cumulative_deposit_token_amounts`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`cumulative_deposit_usd`)) {
          sprintf(
          '"cumulative_deposit_usd":
            "%s"
                    ',
          self$`cumulative_deposit_usd`
          )
        },
        if (!is.null(self$`cumulative_withdraw_token_amounts`)) {
          sprintf(
          '"cumulative_withdraw_token_amounts":
             [%s]
          ',
          paste(unlist(lapply(self$`cumulative_withdraw_token_amounts`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`cumulative_withdraw_usd`)) {
          sprintf(
          '"cumulative_withdraw_usd":
            "%s"
                    ',
          self$`cumulative_withdraw_usd`
          )
        },
        if (!is.null(self$`cumulative_reward_usd`)) {
          sprintf(
          '"cumulative_reward_usd":
             [%s]
          ',
          paste(unlist(lapply(self$`cumulative_reward_usd`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`deposit_count`)) {
          sprintf(
          '"deposit_count":
            %d
                    ',
          self$`deposit_count`
          )
        },
        if (!is.null(self$`withdraw_count`)) {
          sprintf(
          '"withdraw_count":
            %d
                    ',
          self$`withdraw_count`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMPositionDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMPositionDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of PANCAKESWAPV3ETHEREUMPositionDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`id` <- this_object$`id`
      self$`account` <- this_object$`account`
      self$`pool` <- this_object$`pool`
      self$`hash_opened` <- this_object$`hash_opened`
      self$`hash_closed` <- this_object$`hash_closed`
      self$`block_number_opened` <- this_object$`block_number_opened`
      self$`timestamp_opened` <- this_object$`timestamp_opened`
      self$`block_number_closed` <- this_object$`block_number_closed`
      self$`timestamp_closed` <- this_object$`timestamp_closed`
      self$`tick_lower` <- this_object$`tick_lower`
      self$`tick_upper` <- this_object$`tick_upper`
      self$`liquidity_token` <- this_object$`liquidity_token`
      self$`liquidity_token_type` <- this_object$`liquidity_token_type`
      self$`liquidity` <- this_object$`liquidity`
      self$`liquidity_usd` <- this_object$`liquidity_usd`
      self$`cumulative_deposit_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`cumulative_deposit_token_amounts`, "array[character]", loadNamespace("openapi"))
      self$`cumulative_deposit_usd` <- this_object$`cumulative_deposit_usd`
      self$`cumulative_withdraw_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`cumulative_withdraw_token_amounts`, "array[character]", loadNamespace("openapi"))
      self$`cumulative_withdraw_usd` <- this_object$`cumulative_withdraw_usd`
      self$`cumulative_reward_usd` <- ApiClient$new()$deserializeObj(this_object$`cumulative_reward_usd`, "array[character]", loadNamespace("openapi"))
      self$`deposit_count` <- this_object$`deposit_count`
      self$`withdraw_count` <- this_object$`withdraw_count`
      self
    },
    #' Validate JSON input with respect to PANCAKESWAPV3ETHEREUMPositionDTO
    #'
    #' @description
    #' Validate JSON input with respect to PANCAKESWAPV3ETHEREUMPositionDTO and throw an exception if invalid
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
    #' @return String representation of PANCAKESWAPV3ETHEREUMPositionDTO
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
# PANCAKESWAPV3ETHEREUMPositionDTO$unlock()
#
## Below is an example to define the print function
# PANCAKESWAPV3ETHEREUMPositionDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PANCAKESWAPV3ETHEREUMPositionDTO$lock()


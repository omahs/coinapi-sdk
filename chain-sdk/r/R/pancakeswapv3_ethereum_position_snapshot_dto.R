#' Create a new PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
#' @description PANCAKESWAPV3ETHEREUMPositionSnapshotDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field id (position id )-( transaction hash )-( log index ) character [optional]
#' @field hash Transaction hash of the transaction that triggered this snapshot character [optional]
#' @field log_index Event log index. For transactions that don't emit event, create arbitrary index starting from 0 integer [optional]
#' @field nonce Nonce of the transaction that triggered this snapshot character [optional]
#' @field position Position of this snapshot character [optional]
#' @field liquidity_token_type Type of token used to track liquidity character [optional]
#' @field liquidity total position liquidity character [optional]
#' @field liquidity_usd total position liquidity in USD character [optional]
#' @field cumulative_deposit_token_amounts amount of tokens ever deposited to position list(character) [optional]
#' @field cumulative_deposit_usd amount of tokens in USD deposited to position character [optional]
#' @field cumulative_withdraw_token_amounts amount of tokens ever withdrawn from position (without fees) list(character) [optional]
#' @field cumulative_withdraw_usd amount of tokens in USD withdrawn from position (without fees) character [optional]
#' @field cumulative_reward_token_amounts Total reward token accumulated under this position, in native amounts list(character) [optional]
#' @field cumulative_reward_usd Total reward token accumulated under this position, in USD list(character) [optional]
#' @field deposit_count Number of deposits related to this position integer [optional]
#' @field withdraw_count Number of withdrawals related to this position integer [optional]
#' @field timestamp Timestamp of this snapshot character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PANCAKESWAPV3ETHEREUMPositionSnapshotDTO <- R6::R6Class(
  "PANCAKESWAPV3ETHEREUMPositionSnapshotDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `id` = NULL,
    `hash` = NULL,
    `log_index` = NULL,
    `nonce` = NULL,
    `position` = NULL,
    `liquidity_token_type` = NULL,
    `liquidity` = NULL,
    `liquidity_usd` = NULL,
    `cumulative_deposit_token_amounts` = NULL,
    `cumulative_deposit_usd` = NULL,
    `cumulative_withdraw_token_amounts` = NULL,
    `cumulative_withdraw_usd` = NULL,
    `cumulative_reward_token_amounts` = NULL,
    `cumulative_reward_usd` = NULL,
    `deposit_count` = NULL,
    `withdraw_count` = NULL,
    `timestamp` = NULL,
    #' Initialize a new PANCAKESWAPV3ETHEREUMPositionSnapshotDTO class.
    #'
    #' @description
    #' Initialize a new PANCAKESWAPV3ETHEREUMPositionSnapshotDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param id (position id )-( transaction hash )-( log index )
    #' @param hash Transaction hash of the transaction that triggered this snapshot
    #' @param log_index Event log index. For transactions that don't emit event, create arbitrary index starting from 0
    #' @param nonce Nonce of the transaction that triggered this snapshot
    #' @param position Position of this snapshot
    #' @param liquidity_token_type Type of token used to track liquidity
    #' @param liquidity total position liquidity
    #' @param liquidity_usd total position liquidity in USD
    #' @param cumulative_deposit_token_amounts amount of tokens ever deposited to position
    #' @param cumulative_deposit_usd amount of tokens in USD deposited to position
    #' @param cumulative_withdraw_token_amounts amount of tokens ever withdrawn from position (without fees)
    #' @param cumulative_withdraw_usd amount of tokens in USD withdrawn from position (without fees)
    #' @param cumulative_reward_token_amounts Total reward token accumulated under this position, in native amounts
    #' @param cumulative_reward_usd Total reward token accumulated under this position, in USD
    #' @param deposit_count Number of deposits related to this position
    #' @param withdraw_count Number of withdrawals related to this position
    #' @param timestamp Timestamp of this snapshot
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `id` = NULL, `hash` = NULL, `log_index` = NULL, `nonce` = NULL, `position` = NULL, `liquidity_token_type` = NULL, `liquidity` = NULL, `liquidity_usd` = NULL, `cumulative_deposit_token_amounts` = NULL, `cumulative_deposit_usd` = NULL, `cumulative_withdraw_token_amounts` = NULL, `cumulative_withdraw_usd` = NULL, `cumulative_reward_token_amounts` = NULL, `cumulative_reward_usd` = NULL, `deposit_count` = NULL, `withdraw_count` = NULL, `timestamp` = NULL, ...) {
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
      if (!is.null(`log_index`)) {
        if (!(is.numeric(`log_index`) && length(`log_index`) == 1)) {
          stop(paste("Error! Invalid data for `log_index`. Must be an integer:", `log_index`))
        }
        self$`log_index` <- `log_index`
      }
      if (!is.null(`nonce`)) {
        if (!(is.character(`nonce`) && length(`nonce`) == 1)) {
          stop(paste("Error! Invalid data for `nonce`. Must be a string:", `nonce`))
        }
        self$`nonce` <- `nonce`
      }
      if (!is.null(`position`)) {
        if (!(is.character(`position`) && length(`position`) == 1)) {
          stop(paste("Error! Invalid data for `position`. Must be a string:", `position`))
        }
        self$`position` <- `position`
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
      if (!is.null(`cumulative_reward_token_amounts`)) {
        stopifnot(is.vector(`cumulative_reward_token_amounts`), length(`cumulative_reward_token_amounts`) != 0)
        sapply(`cumulative_reward_token_amounts`, function(x) stopifnot(is.character(x)))
        self$`cumulative_reward_token_amounts` <- `cumulative_reward_token_amounts`
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
      if (!is.null(`timestamp`)) {
        if (!(is.character(`timestamp`) && length(`timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `timestamp`. Must be a string:", `timestamp`))
        }
        self$`timestamp` <- `timestamp`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PANCAKESWAPV3ETHEREUMPositionSnapshotDTO in JSON format
    #' @export
    toJSON = function() {
      PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`id`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`hash`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["hash"]] <-
          self$`hash`
      }
      if (!is.null(self$`log_index`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["log_index"]] <-
          self$`log_index`
      }
      if (!is.null(self$`nonce`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["nonce"]] <-
          self$`nonce`
      }
      if (!is.null(self$`position`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["position"]] <-
          self$`position`
      }
      if (!is.null(self$`liquidity_token_type`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["liquidity_token_type"]] <-
          self$`liquidity_token_type`
      }
      if (!is.null(self$`liquidity`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["liquidity"]] <-
          self$`liquidity`
      }
      if (!is.null(self$`liquidity_usd`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["liquidity_usd"]] <-
          self$`liquidity_usd`
      }
      if (!is.null(self$`cumulative_deposit_token_amounts`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["cumulative_deposit_token_amounts"]] <-
          self$`cumulative_deposit_token_amounts`
      }
      if (!is.null(self$`cumulative_deposit_usd`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["cumulative_deposit_usd"]] <-
          self$`cumulative_deposit_usd`
      }
      if (!is.null(self$`cumulative_withdraw_token_amounts`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["cumulative_withdraw_token_amounts"]] <-
          self$`cumulative_withdraw_token_amounts`
      }
      if (!is.null(self$`cumulative_withdraw_usd`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["cumulative_withdraw_usd"]] <-
          self$`cumulative_withdraw_usd`
      }
      if (!is.null(self$`cumulative_reward_token_amounts`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["cumulative_reward_token_amounts"]] <-
          self$`cumulative_reward_token_amounts`
      }
      if (!is.null(self$`cumulative_reward_usd`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["cumulative_reward_usd"]] <-
          self$`cumulative_reward_usd`
      }
      if (!is.null(self$`deposit_count`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["deposit_count"]] <-
          self$`deposit_count`
      }
      if (!is.null(self$`withdraw_count`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["withdraw_count"]] <-
          self$`withdraw_count`
      }
      if (!is.null(self$`timestamp`)) {
        PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject[["timestamp"]] <-
          self$`timestamp`
      }
      PANCAKESWAPV3ETHEREUMPositionSnapshotDTOObject
    },
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
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
      if (!is.null(this_object$`log_index`)) {
        self$`log_index` <- this_object$`log_index`
      }
      if (!is.null(this_object$`nonce`)) {
        self$`nonce` <- this_object$`nonce`
      }
      if (!is.null(this_object$`position`)) {
        self$`position` <- this_object$`position`
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
      if (!is.null(this_object$`cumulative_reward_token_amounts`)) {
        self$`cumulative_reward_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`cumulative_reward_token_amounts`, "array[character]", loadNamespace("openapi"))
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
      if (!is.null(this_object$`timestamp`)) {
        self$`timestamp` <- this_object$`timestamp`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PANCAKESWAPV3ETHEREUMPositionSnapshotDTO in JSON format
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
        if (!is.null(self$`log_index`)) {
          sprintf(
          '"log_index":
            %d
                    ',
          self$`log_index`
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
        if (!is.null(self$`position`)) {
          sprintf(
          '"position":
            "%s"
                    ',
          self$`position`
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
        if (!is.null(self$`cumulative_reward_token_amounts`)) {
          sprintf(
          '"cumulative_reward_token_amounts":
             [%s]
          ',
          paste(unlist(lapply(self$`cumulative_reward_token_amounts`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        },
        if (!is.null(self$`timestamp`)) {
          sprintf(
          '"timestamp":
            "%s"
                    ',
          self$`timestamp`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`id` <- this_object$`id`
      self$`hash` <- this_object$`hash`
      self$`log_index` <- this_object$`log_index`
      self$`nonce` <- this_object$`nonce`
      self$`position` <- this_object$`position`
      self$`liquidity_token_type` <- this_object$`liquidity_token_type`
      self$`liquidity` <- this_object$`liquidity`
      self$`liquidity_usd` <- this_object$`liquidity_usd`
      self$`cumulative_deposit_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`cumulative_deposit_token_amounts`, "array[character]", loadNamespace("openapi"))
      self$`cumulative_deposit_usd` <- this_object$`cumulative_deposit_usd`
      self$`cumulative_withdraw_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`cumulative_withdraw_token_amounts`, "array[character]", loadNamespace("openapi"))
      self$`cumulative_withdraw_usd` <- this_object$`cumulative_withdraw_usd`
      self$`cumulative_reward_token_amounts` <- ApiClient$new()$deserializeObj(this_object$`cumulative_reward_token_amounts`, "array[character]", loadNamespace("openapi"))
      self$`cumulative_reward_usd` <- ApiClient$new()$deserializeObj(this_object$`cumulative_reward_usd`, "array[character]", loadNamespace("openapi"))
      self$`deposit_count` <- this_object$`deposit_count`
      self$`withdraw_count` <- this_object$`withdraw_count`
      self$`timestamp` <- this_object$`timestamp`
      self
    },
    #' Validate JSON input with respect to PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
    #'
    #' @description
    #' Validate JSON input with respect to PANCAKESWAPV3ETHEREUMPositionSnapshotDTO and throw an exception if invalid
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
    #' @return String representation of PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
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
# PANCAKESWAPV3ETHEREUMPositionSnapshotDTO$unlock()
#
## Below is an example to define the print function
# PANCAKESWAPV3ETHEREUMPositionSnapshotDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PANCAKESWAPV3ETHEREUMPositionSnapshotDTO$lock()


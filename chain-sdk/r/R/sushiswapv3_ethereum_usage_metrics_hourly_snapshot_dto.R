#' Create a new SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
#' @description SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field id (# of hours since Unix epoch time) character [optional]
#' @field hour Number of hours since Unix epoch time integer [optional]
#' @field protocol Protocol this snapshot is associated with character [optional]
#' @field hourly_active_users Number of unique hourly active users integer [optional]
#' @field cumulative_unique_users Number of cumulative unique users integer [optional]
#' @field hourly_transaction_count Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. integer [optional]
#' @field hourly_deposit_count Total number of deposits (add liquidity) in an hour integer [optional]
#' @field hourly_withdraw_count Total number of withdrawals (remove liquidity) in an hour integer [optional]
#' @field hourly_swap_count Total number of trades (swaps) in an hour integer [optional]
#' @field timestamp Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO <- R6::R6Class(
  "SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `id` = NULL,
    `hour` = NULL,
    `protocol` = NULL,
    `hourly_active_users` = NULL,
    `cumulative_unique_users` = NULL,
    `hourly_transaction_count` = NULL,
    `hourly_deposit_count` = NULL,
    `hourly_withdraw_count` = NULL,
    `hourly_swap_count` = NULL,
    `timestamp` = NULL,
    #' Initialize a new SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO class.
    #'
    #' @description
    #' Initialize a new SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param id (# of hours since Unix epoch time)
    #' @param hour Number of hours since Unix epoch time
    #' @param protocol Protocol this snapshot is associated with
    #' @param hourly_active_users Number of unique hourly active users
    #' @param cumulative_unique_users Number of cumulative unique users
    #' @param hourly_transaction_count Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
    #' @param hourly_deposit_count Total number of deposits (add liquidity) in an hour
    #' @param hourly_withdraw_count Total number of withdrawals (remove liquidity) in an hour
    #' @param hourly_swap_count Total number of trades (swaps) in an hour
    #' @param timestamp Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `id` = NULL, `hour` = NULL, `protocol` = NULL, `hourly_active_users` = NULL, `cumulative_unique_users` = NULL, `hourly_transaction_count` = NULL, `hourly_deposit_count` = NULL, `hourly_withdraw_count` = NULL, `hourly_swap_count` = NULL, `timestamp` = NULL, ...) {
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
      if (!is.null(`hour`)) {
        if (!(is.numeric(`hour`) && length(`hour`) == 1)) {
          stop(paste("Error! Invalid data for `hour`. Must be an integer:", `hour`))
        }
        self$`hour` <- `hour`
      }
      if (!is.null(`protocol`)) {
        if (!(is.character(`protocol`) && length(`protocol`) == 1)) {
          stop(paste("Error! Invalid data for `protocol`. Must be a string:", `protocol`))
        }
        self$`protocol` <- `protocol`
      }
      if (!is.null(`hourly_active_users`)) {
        if (!(is.numeric(`hourly_active_users`) && length(`hourly_active_users`) == 1)) {
          stop(paste("Error! Invalid data for `hourly_active_users`. Must be an integer:", `hourly_active_users`))
        }
        self$`hourly_active_users` <- `hourly_active_users`
      }
      if (!is.null(`cumulative_unique_users`)) {
        if (!(is.numeric(`cumulative_unique_users`) && length(`cumulative_unique_users`) == 1)) {
          stop(paste("Error! Invalid data for `cumulative_unique_users`. Must be an integer:", `cumulative_unique_users`))
        }
        self$`cumulative_unique_users` <- `cumulative_unique_users`
      }
      if (!is.null(`hourly_transaction_count`)) {
        if (!(is.numeric(`hourly_transaction_count`) && length(`hourly_transaction_count`) == 1)) {
          stop(paste("Error! Invalid data for `hourly_transaction_count`. Must be an integer:", `hourly_transaction_count`))
        }
        self$`hourly_transaction_count` <- `hourly_transaction_count`
      }
      if (!is.null(`hourly_deposit_count`)) {
        if (!(is.numeric(`hourly_deposit_count`) && length(`hourly_deposit_count`) == 1)) {
          stop(paste("Error! Invalid data for `hourly_deposit_count`. Must be an integer:", `hourly_deposit_count`))
        }
        self$`hourly_deposit_count` <- `hourly_deposit_count`
      }
      if (!is.null(`hourly_withdraw_count`)) {
        if (!(is.numeric(`hourly_withdraw_count`) && length(`hourly_withdraw_count`) == 1)) {
          stop(paste("Error! Invalid data for `hourly_withdraw_count`. Must be an integer:", `hourly_withdraw_count`))
        }
        self$`hourly_withdraw_count` <- `hourly_withdraw_count`
      }
      if (!is.null(`hourly_swap_count`)) {
        if (!(is.numeric(`hourly_swap_count`) && length(`hourly_swap_count`) == 1)) {
          stop(paste("Error! Invalid data for `hourly_swap_count`. Must be an integer:", `hourly_swap_count`))
        }
        self$`hourly_swap_count` <- `hourly_swap_count`
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
    #' @return SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO in JSON format
    #' @export
    toJSON = function() {
      SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`id`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`hour`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["hour"]] <-
          self$`hour`
      }
      if (!is.null(self$`protocol`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["protocol"]] <-
          self$`protocol`
      }
      if (!is.null(self$`hourly_active_users`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["hourly_active_users"]] <-
          self$`hourly_active_users`
      }
      if (!is.null(self$`cumulative_unique_users`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["cumulative_unique_users"]] <-
          self$`cumulative_unique_users`
      }
      if (!is.null(self$`hourly_transaction_count`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["hourly_transaction_count"]] <-
          self$`hourly_transaction_count`
      }
      if (!is.null(self$`hourly_deposit_count`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["hourly_deposit_count"]] <-
          self$`hourly_deposit_count`
      }
      if (!is.null(self$`hourly_withdraw_count`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["hourly_withdraw_count"]] <-
          self$`hourly_withdraw_count`
      }
      if (!is.null(self$`hourly_swap_count`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["hourly_swap_count"]] <-
          self$`hourly_swap_count`
      }
      if (!is.null(self$`timestamp`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject[["timestamp"]] <-
          self$`timestamp`
      }
      SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOObject
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
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
      if (!is.null(this_object$`hour`)) {
        self$`hour` <- this_object$`hour`
      }
      if (!is.null(this_object$`protocol`)) {
        self$`protocol` <- this_object$`protocol`
      }
      if (!is.null(this_object$`hourly_active_users`)) {
        self$`hourly_active_users` <- this_object$`hourly_active_users`
      }
      if (!is.null(this_object$`cumulative_unique_users`)) {
        self$`cumulative_unique_users` <- this_object$`cumulative_unique_users`
      }
      if (!is.null(this_object$`hourly_transaction_count`)) {
        self$`hourly_transaction_count` <- this_object$`hourly_transaction_count`
      }
      if (!is.null(this_object$`hourly_deposit_count`)) {
        self$`hourly_deposit_count` <- this_object$`hourly_deposit_count`
      }
      if (!is.null(this_object$`hourly_withdraw_count`)) {
        self$`hourly_withdraw_count` <- this_object$`hourly_withdraw_count`
      }
      if (!is.null(this_object$`hourly_swap_count`)) {
        self$`hourly_swap_count` <- this_object$`hourly_swap_count`
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
    #' @return SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO in JSON format
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
        if (!is.null(self$`hour`)) {
          sprintf(
          '"hour":
            %d
                    ',
          self$`hour`
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
        if (!is.null(self$`hourly_active_users`)) {
          sprintf(
          '"hourly_active_users":
            %d
                    ',
          self$`hourly_active_users`
          )
        },
        if (!is.null(self$`cumulative_unique_users`)) {
          sprintf(
          '"cumulative_unique_users":
            %d
                    ',
          self$`cumulative_unique_users`
          )
        },
        if (!is.null(self$`hourly_transaction_count`)) {
          sprintf(
          '"hourly_transaction_count":
            %d
                    ',
          self$`hourly_transaction_count`
          )
        },
        if (!is.null(self$`hourly_deposit_count`)) {
          sprintf(
          '"hourly_deposit_count":
            %d
                    ',
          self$`hourly_deposit_count`
          )
        },
        if (!is.null(self$`hourly_withdraw_count`)) {
          sprintf(
          '"hourly_withdraw_count":
            %d
                    ',
          self$`hourly_withdraw_count`
          )
        },
        if (!is.null(self$`hourly_swap_count`)) {
          sprintf(
          '"hourly_swap_count":
            %d
                    ',
          self$`hourly_swap_count`
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
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`id` <- this_object$`id`
      self$`hour` <- this_object$`hour`
      self$`protocol` <- this_object$`protocol`
      self$`hourly_active_users` <- this_object$`hourly_active_users`
      self$`cumulative_unique_users` <- this_object$`cumulative_unique_users`
      self$`hourly_transaction_count` <- this_object$`hourly_transaction_count`
      self$`hourly_deposit_count` <- this_object$`hourly_deposit_count`
      self$`hourly_withdraw_count` <- this_object$`hourly_withdraw_count`
      self$`hourly_swap_count` <- this_object$`hourly_swap_count`
      self$`timestamp` <- this_object$`timestamp`
      self
    },
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
    #'
    #' @description
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO and throw an exception if invalid
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
    #' @return String representation of SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
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
# SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO$unlock()
#
## Below is an example to define the print function
# SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO$lock()


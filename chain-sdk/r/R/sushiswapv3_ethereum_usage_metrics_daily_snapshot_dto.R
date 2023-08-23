#' Create a new SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
#' @description SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field id ID is # of days since Unix epoch time character [optional]
#' @field day Number of days since Unix epoch time integer [optional]
#' @field protocol Protocol this snapshot is associated with character [optional]
#' @field daily_active_users Number of unique daily active users integer [optional]
#' @field cumulative_unique_users Number of cumulative unique users integer [optional]
#' @field daily_transaction_count Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. integer [optional]
#' @field total_pool_count Total number of pools integer [optional]
#' @field daily_deposit_count Total number of deposits (add liquidity) in an day integer [optional]
#' @field daily_withdraw_count Total number of withdrawals (remove liquidity) in an day integer [optional]
#' @field daily_swap_count Total number of trades (swaps) in an day integer [optional]
#' @field timestamp Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO <- R6::R6Class(
  "SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `id` = NULL,
    `day` = NULL,
    `protocol` = NULL,
    `daily_active_users` = NULL,
    `cumulative_unique_users` = NULL,
    `daily_transaction_count` = NULL,
    `total_pool_count` = NULL,
    `daily_deposit_count` = NULL,
    `daily_withdraw_count` = NULL,
    `daily_swap_count` = NULL,
    `timestamp` = NULL,
    #' Initialize a new SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO class.
    #'
    #' @description
    #' Initialize a new SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param id ID is # of days since Unix epoch time
    #' @param day Number of days since Unix epoch time
    #' @param protocol Protocol this snapshot is associated with
    #' @param daily_active_users Number of unique daily active users
    #' @param cumulative_unique_users Number of cumulative unique users
    #' @param daily_transaction_count Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
    #' @param total_pool_count Total number of pools
    #' @param daily_deposit_count Total number of deposits (add liquidity) in an day
    #' @param daily_withdraw_count Total number of withdrawals (remove liquidity) in an day
    #' @param daily_swap_count Total number of trades (swaps) in an day
    #' @param timestamp Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `id` = NULL, `day` = NULL, `protocol` = NULL, `daily_active_users` = NULL, `cumulative_unique_users` = NULL, `daily_transaction_count` = NULL, `total_pool_count` = NULL, `daily_deposit_count` = NULL, `daily_withdraw_count` = NULL, `daily_swap_count` = NULL, `timestamp` = NULL, ...) {
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
      if (!is.null(`day`)) {
        if (!(is.numeric(`day`) && length(`day`) == 1)) {
          stop(paste("Error! Invalid data for `day`. Must be an integer:", `day`))
        }
        self$`day` <- `day`
      }
      if (!is.null(`protocol`)) {
        if (!(is.character(`protocol`) && length(`protocol`) == 1)) {
          stop(paste("Error! Invalid data for `protocol`. Must be a string:", `protocol`))
        }
        self$`protocol` <- `protocol`
      }
      if (!is.null(`daily_active_users`)) {
        if (!(is.numeric(`daily_active_users`) && length(`daily_active_users`) == 1)) {
          stop(paste("Error! Invalid data for `daily_active_users`. Must be an integer:", `daily_active_users`))
        }
        self$`daily_active_users` <- `daily_active_users`
      }
      if (!is.null(`cumulative_unique_users`)) {
        if (!(is.numeric(`cumulative_unique_users`) && length(`cumulative_unique_users`) == 1)) {
          stop(paste("Error! Invalid data for `cumulative_unique_users`. Must be an integer:", `cumulative_unique_users`))
        }
        self$`cumulative_unique_users` <- `cumulative_unique_users`
      }
      if (!is.null(`daily_transaction_count`)) {
        if (!(is.numeric(`daily_transaction_count`) && length(`daily_transaction_count`) == 1)) {
          stop(paste("Error! Invalid data for `daily_transaction_count`. Must be an integer:", `daily_transaction_count`))
        }
        self$`daily_transaction_count` <- `daily_transaction_count`
      }
      if (!is.null(`total_pool_count`)) {
        if (!(is.numeric(`total_pool_count`) && length(`total_pool_count`) == 1)) {
          stop(paste("Error! Invalid data for `total_pool_count`. Must be an integer:", `total_pool_count`))
        }
        self$`total_pool_count` <- `total_pool_count`
      }
      if (!is.null(`daily_deposit_count`)) {
        if (!(is.numeric(`daily_deposit_count`) && length(`daily_deposit_count`) == 1)) {
          stop(paste("Error! Invalid data for `daily_deposit_count`. Must be an integer:", `daily_deposit_count`))
        }
        self$`daily_deposit_count` <- `daily_deposit_count`
      }
      if (!is.null(`daily_withdraw_count`)) {
        if (!(is.numeric(`daily_withdraw_count`) && length(`daily_withdraw_count`) == 1)) {
          stop(paste("Error! Invalid data for `daily_withdraw_count`. Must be an integer:", `daily_withdraw_count`))
        }
        self$`daily_withdraw_count` <- `daily_withdraw_count`
      }
      if (!is.null(`daily_swap_count`)) {
        if (!(is.numeric(`daily_swap_count`) && length(`daily_swap_count`) == 1)) {
          stop(paste("Error! Invalid data for `daily_swap_count`. Must be an integer:", `daily_swap_count`))
        }
        self$`daily_swap_count` <- `daily_swap_count`
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
    #' @return SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO in JSON format
    #' @export
    toJSON = function() {
      SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`id`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`day`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["day"]] <-
          self$`day`
      }
      if (!is.null(self$`protocol`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["protocol"]] <-
          self$`protocol`
      }
      if (!is.null(self$`daily_active_users`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["daily_active_users"]] <-
          self$`daily_active_users`
      }
      if (!is.null(self$`cumulative_unique_users`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["cumulative_unique_users"]] <-
          self$`cumulative_unique_users`
      }
      if (!is.null(self$`daily_transaction_count`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["daily_transaction_count"]] <-
          self$`daily_transaction_count`
      }
      if (!is.null(self$`total_pool_count`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["total_pool_count"]] <-
          self$`total_pool_count`
      }
      if (!is.null(self$`daily_deposit_count`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["daily_deposit_count"]] <-
          self$`daily_deposit_count`
      }
      if (!is.null(self$`daily_withdraw_count`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["daily_withdraw_count"]] <-
          self$`daily_withdraw_count`
      }
      if (!is.null(self$`daily_swap_count`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["daily_swap_count"]] <-
          self$`daily_swap_count`
      }
      if (!is.null(self$`timestamp`)) {
        SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject[["timestamp"]] <-
          self$`timestamp`
      }
      SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOObject
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
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
      if (!is.null(this_object$`day`)) {
        self$`day` <- this_object$`day`
      }
      if (!is.null(this_object$`protocol`)) {
        self$`protocol` <- this_object$`protocol`
      }
      if (!is.null(this_object$`daily_active_users`)) {
        self$`daily_active_users` <- this_object$`daily_active_users`
      }
      if (!is.null(this_object$`cumulative_unique_users`)) {
        self$`cumulative_unique_users` <- this_object$`cumulative_unique_users`
      }
      if (!is.null(this_object$`daily_transaction_count`)) {
        self$`daily_transaction_count` <- this_object$`daily_transaction_count`
      }
      if (!is.null(this_object$`total_pool_count`)) {
        self$`total_pool_count` <- this_object$`total_pool_count`
      }
      if (!is.null(this_object$`daily_deposit_count`)) {
        self$`daily_deposit_count` <- this_object$`daily_deposit_count`
      }
      if (!is.null(this_object$`daily_withdraw_count`)) {
        self$`daily_withdraw_count` <- this_object$`daily_withdraw_count`
      }
      if (!is.null(this_object$`daily_swap_count`)) {
        self$`daily_swap_count` <- this_object$`daily_swap_count`
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
    #' @return SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO in JSON format
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
        if (!is.null(self$`day`)) {
          sprintf(
          '"day":
            %d
                    ',
          self$`day`
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
        if (!is.null(self$`daily_active_users`)) {
          sprintf(
          '"daily_active_users":
            %d
                    ',
          self$`daily_active_users`
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
        if (!is.null(self$`daily_transaction_count`)) {
          sprintf(
          '"daily_transaction_count":
            %d
                    ',
          self$`daily_transaction_count`
          )
        },
        if (!is.null(self$`total_pool_count`)) {
          sprintf(
          '"total_pool_count":
            %d
                    ',
          self$`total_pool_count`
          )
        },
        if (!is.null(self$`daily_deposit_count`)) {
          sprintf(
          '"daily_deposit_count":
            %d
                    ',
          self$`daily_deposit_count`
          )
        },
        if (!is.null(self$`daily_withdraw_count`)) {
          sprintf(
          '"daily_withdraw_count":
            %d
                    ',
          self$`daily_withdraw_count`
          )
        },
        if (!is.null(self$`daily_swap_count`)) {
          sprintf(
          '"daily_swap_count":
            %d
                    ',
          self$`daily_swap_count`
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
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`id` <- this_object$`id`
      self$`day` <- this_object$`day`
      self$`protocol` <- this_object$`protocol`
      self$`daily_active_users` <- this_object$`daily_active_users`
      self$`cumulative_unique_users` <- this_object$`cumulative_unique_users`
      self$`daily_transaction_count` <- this_object$`daily_transaction_count`
      self$`total_pool_count` <- this_object$`total_pool_count`
      self$`daily_deposit_count` <- this_object$`daily_deposit_count`
      self$`daily_withdraw_count` <- this_object$`daily_withdraw_count`
      self$`daily_swap_count` <- this_object$`daily_swap_count`
      self$`timestamp` <- this_object$`timestamp`
      self
    },
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
    #'
    #' @description
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO and throw an exception if invalid
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
    #' @return String representation of SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
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
# SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO$unlock()
#
## Below is an example to define the print function
# SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO$lock()


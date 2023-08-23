#' Create a new CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
#' @description CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_range  character [optional]
#' @field id ID is # of days since Unix epoch time character [optional]
#' @field protocol Protocol this snapshot is associated with character [optional]
#' @field hourly_active_users Number of unique daily active users integer [optional]
#' @field cumulative_unique_users Number of cumulative unique users integer [optional]
#' @field hourly_transaction_count Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. integer [optional]
#' @field hourly_deposit_count Total number of deposits (add liquidity) in an hour integer [optional]
#' @field hourly_withdraw_count Total number of withdrawals (remove liquidity) in an hour integer [optional]
#' @field hourly_swap_count Total number of trades (swaps) in an hour integer [optional]
#' @field timestamp Timestamp of this snapshot character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO <- R6::R6Class(
  "CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `protocol` = NULL,
    `hourly_active_users` = NULL,
    `cumulative_unique_users` = NULL,
    `hourly_transaction_count` = NULL,
    `hourly_deposit_count` = NULL,
    `hourly_withdraw_count` = NULL,
    `hourly_swap_count` = NULL,
    `timestamp` = NULL,
    #' Initialize a new CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO class.
    #'
    #' @description
    #' Initialize a new CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_range 
    #' @param id ID is # of days since Unix epoch time
    #' @param protocol Protocol this snapshot is associated with
    #' @param hourly_active_users Number of unique daily active users
    #' @param cumulative_unique_users Number of cumulative unique users
    #' @param hourly_transaction_count Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
    #' @param hourly_deposit_count Total number of deposits (add liquidity) in an hour
    #' @param hourly_withdraw_count Total number of withdrawals (remove liquidity) in an hour
    #' @param hourly_swap_count Total number of trades (swaps) in an hour
    #' @param timestamp Timestamp of this snapshot
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_range` = NULL, `id` = NULL, `protocol` = NULL, `hourly_active_users` = NULL, `cumulative_unique_users` = NULL, `hourly_transaction_count` = NULL, `hourly_deposit_count` = NULL, `hourly_withdraw_count` = NULL, `hourly_swap_count` = NULL, `timestamp` = NULL, ...) {
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
    #' @return CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO in JSON format
    #' @export
    toJSON = function() {
      CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_range`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`protocol`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["protocol"]] <-
          self$`protocol`
      }
      if (!is.null(self$`hourly_active_users`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["hourly_active_users"]] <-
          self$`hourly_active_users`
      }
      if (!is.null(self$`cumulative_unique_users`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["cumulative_unique_users"]] <-
          self$`cumulative_unique_users`
      }
      if (!is.null(self$`hourly_transaction_count`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["hourly_transaction_count"]] <-
          self$`hourly_transaction_count`
      }
      if (!is.null(self$`hourly_deposit_count`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["hourly_deposit_count"]] <-
          self$`hourly_deposit_count`
      }
      if (!is.null(self$`hourly_withdraw_count`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["hourly_withdraw_count"]] <-
          self$`hourly_withdraw_count`
      }
      if (!is.null(self$`hourly_swap_count`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["hourly_swap_count"]] <-
          self$`hourly_swap_count`
      }
      if (!is.null(self$`timestamp`)) {
        CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject[["timestamp"]] <-
          self$`timestamp`
      }
      CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOObject
    },
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
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
    #' @return CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO in JSON format
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
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
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
    #' Validate JSON input with respect to CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
    #'
    #' @description
    #' Validate JSON input with respect to CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO and throw an exception if invalid
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
    #' @return String representation of CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
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
# CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO$unlock()
#
## Below is an example to define the print function
# CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO$lock()


#' Create a new UNISWAPV3ETHEREUMTickDailySnapshotDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title UNISWAPV3ETHEREUMTickDailySnapshotDTO
#' @description UNISWAPV3ETHEREUMTickDailySnapshotDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field vid  integer [optional]
#' @field id Identifier, format: (pool address)-(tick index)-(day ID) character [optional]
#' @field day_id Number of days since Unix epoch time integer [optional]
#' @field tick tick index character [optional]
#' @field pool liquidity pool this tick belongs to character [optional]
#' @field liquidity_gross total liquidity pool has as tick lower or upper character [optional]
#' @field liquidity_gross_usd total liquidity in USD pool has as tick lower or upper character [optional]
#' @field liquidity_net how much liquidity changes when tick crossed character [optional]
#' @field liquidity_net_usd how much liquidity in USD changes when tick crossed character [optional]
#' @field timestamp Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV3ETHEREUMTickDailySnapshotDTO <- R6::R6Class(
  "UNISWAPV3ETHEREUMTickDailySnapshotDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `vid` = NULL,
    `id` = NULL,
    `day_id` = NULL,
    `tick` = NULL,
    `pool` = NULL,
    `liquidity_gross` = NULL,
    `liquidity_gross_usd` = NULL,
    `liquidity_net` = NULL,
    `liquidity_net_usd` = NULL,
    `timestamp` = NULL,
    #' Initialize a new UNISWAPV3ETHEREUMTickDailySnapshotDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV3ETHEREUMTickDailySnapshotDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param vid 
    #' @param id Identifier, format: (pool address)-(tick index)-(day ID)
    #' @param day_id Number of days since Unix epoch time
    #' @param tick tick index
    #' @param pool liquidity pool this tick belongs to
    #' @param liquidity_gross total liquidity pool has as tick lower or upper
    #' @param liquidity_gross_usd total liquidity in USD pool has as tick lower or upper
    #' @param liquidity_net how much liquidity changes when tick crossed
    #' @param liquidity_net_usd how much liquidity in USD changes when tick crossed
    #' @param timestamp Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `vid` = NULL, `id` = NULL, `day_id` = NULL, `tick` = NULL, `pool` = NULL, `liquidity_gross` = NULL, `liquidity_gross_usd` = NULL, `liquidity_net` = NULL, `liquidity_net_usd` = NULL, `timestamp` = NULL, ...) {
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
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`day_id`)) {
        if (!(is.numeric(`day_id`) && length(`day_id`) == 1)) {
          stop(paste("Error! Invalid data for `day_id`. Must be an integer:", `day_id`))
        }
        self$`day_id` <- `day_id`
      }
      if (!is.null(`tick`)) {
        if (!(is.character(`tick`) && length(`tick`) == 1)) {
          stop(paste("Error! Invalid data for `tick`. Must be a string:", `tick`))
        }
        self$`tick` <- `tick`
      }
      if (!is.null(`pool`)) {
        if (!(is.character(`pool`) && length(`pool`) == 1)) {
          stop(paste("Error! Invalid data for `pool`. Must be a string:", `pool`))
        }
        self$`pool` <- `pool`
      }
      if (!is.null(`liquidity_gross`)) {
        if (!(is.character(`liquidity_gross`) && length(`liquidity_gross`) == 1)) {
          stop(paste("Error! Invalid data for `liquidity_gross`. Must be a string:", `liquidity_gross`))
        }
        self$`liquidity_gross` <- `liquidity_gross`
      }
      if (!is.null(`liquidity_gross_usd`)) {
        if (!(is.character(`liquidity_gross_usd`) && length(`liquidity_gross_usd`) == 1)) {
          stop(paste("Error! Invalid data for `liquidity_gross_usd`. Must be a string:", `liquidity_gross_usd`))
        }
        self$`liquidity_gross_usd` <- `liquidity_gross_usd`
      }
      if (!is.null(`liquidity_net`)) {
        if (!(is.character(`liquidity_net`) && length(`liquidity_net`) == 1)) {
          stop(paste("Error! Invalid data for `liquidity_net`. Must be a string:", `liquidity_net`))
        }
        self$`liquidity_net` <- `liquidity_net`
      }
      if (!is.null(`liquidity_net_usd`)) {
        if (!(is.character(`liquidity_net_usd`) && length(`liquidity_net_usd`) == 1)) {
          stop(paste("Error! Invalid data for `liquidity_net_usd`. Must be a string:", `liquidity_net_usd`))
        }
        self$`liquidity_net_usd` <- `liquidity_net_usd`
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
    #' @return UNISWAPV3ETHEREUMTickDailySnapshotDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV3ETHEREUMTickDailySnapshotDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`vid`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["vid"]] <-
          self$`vid`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`day_id`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["day_id"]] <-
          self$`day_id`
      }
      if (!is.null(self$`tick`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["tick"]] <-
          self$`tick`
      }
      if (!is.null(self$`pool`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["pool"]] <-
          self$`pool`
      }
      if (!is.null(self$`liquidity_gross`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["liquidity_gross"]] <-
          self$`liquidity_gross`
      }
      if (!is.null(self$`liquidity_gross_usd`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["liquidity_gross_usd"]] <-
          self$`liquidity_gross_usd`
      }
      if (!is.null(self$`liquidity_net`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["liquidity_net"]] <-
          self$`liquidity_net`
      }
      if (!is.null(self$`liquidity_net_usd`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["liquidity_net_usd"]] <-
          self$`liquidity_net_usd`
      }
      if (!is.null(self$`timestamp`)) {
        UNISWAPV3ETHEREUMTickDailySnapshotDTOObject[["timestamp"]] <-
          self$`timestamp`
      }
      UNISWAPV3ETHEREUMTickDailySnapshotDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMTickDailySnapshotDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMTickDailySnapshotDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV3ETHEREUMTickDailySnapshotDTO
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
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`day_id`)) {
        self$`day_id` <- this_object$`day_id`
      }
      if (!is.null(this_object$`tick`)) {
        self$`tick` <- this_object$`tick`
      }
      if (!is.null(this_object$`pool`)) {
        self$`pool` <- this_object$`pool`
      }
      if (!is.null(this_object$`liquidity_gross`)) {
        self$`liquidity_gross` <- this_object$`liquidity_gross`
      }
      if (!is.null(this_object$`liquidity_gross_usd`)) {
        self$`liquidity_gross_usd` <- this_object$`liquidity_gross_usd`
      }
      if (!is.null(this_object$`liquidity_net`)) {
        self$`liquidity_net` <- this_object$`liquidity_net`
      }
      if (!is.null(this_object$`liquidity_net_usd`)) {
        self$`liquidity_net_usd` <- this_object$`liquidity_net_usd`
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
    #' @return UNISWAPV3ETHEREUMTickDailySnapshotDTO in JSON format
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
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        },
        if (!is.null(self$`day_id`)) {
          sprintf(
          '"day_id":
            %d
                    ',
          self$`day_id`
          )
        },
        if (!is.null(self$`tick`)) {
          sprintf(
          '"tick":
            "%s"
                    ',
          self$`tick`
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
        if (!is.null(self$`liquidity_gross`)) {
          sprintf(
          '"liquidity_gross":
            "%s"
                    ',
          self$`liquidity_gross`
          )
        },
        if (!is.null(self$`liquidity_gross_usd`)) {
          sprintf(
          '"liquidity_gross_usd":
            "%s"
                    ',
          self$`liquidity_gross_usd`
          )
        },
        if (!is.null(self$`liquidity_net`)) {
          sprintf(
          '"liquidity_net":
            "%s"
                    ',
          self$`liquidity_net`
          )
        },
        if (!is.null(self$`liquidity_net_usd`)) {
          sprintf(
          '"liquidity_net_usd":
            "%s"
                    ',
          self$`liquidity_net_usd`
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
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMTickDailySnapshotDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMTickDailySnapshotDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV3ETHEREUMTickDailySnapshotDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`vid` <- this_object$`vid`
      self$`id` <- this_object$`id`
      self$`day_id` <- this_object$`day_id`
      self$`tick` <- this_object$`tick`
      self$`pool` <- this_object$`pool`
      self$`liquidity_gross` <- this_object$`liquidity_gross`
      self$`liquidity_gross_usd` <- this_object$`liquidity_gross_usd`
      self$`liquidity_net` <- this_object$`liquidity_net`
      self$`liquidity_net_usd` <- this_object$`liquidity_net_usd`
      self$`timestamp` <- this_object$`timestamp`
      self
    },
    #' Validate JSON input with respect to UNISWAPV3ETHEREUMTickDailySnapshotDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV3ETHEREUMTickDailySnapshotDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV3ETHEREUMTickDailySnapshotDTO
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
# UNISWAPV3ETHEREUMTickDailySnapshotDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV3ETHEREUMTickDailySnapshotDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV3ETHEREUMTickDailySnapshotDTO$lock()


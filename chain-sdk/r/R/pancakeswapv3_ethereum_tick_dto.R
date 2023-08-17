#' Create a new PANCAKESWAPV3ETHEREUMTickDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title PANCAKESWAPV3ETHEREUMTickDTO
#' @description PANCAKESWAPV3ETHEREUMTickDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field vid  integer [optional]
#' @field id (pool address)-(tick index) character [optional]
#' @field index tick index character [optional]
#' @field pool Liquidity pool this tick belongs to character [optional]
#' @field created_timestamp Creation timestamp character [optional]
#' @field created_block_number Creation block number character [optional]
#' @field prices calculated price of token0 of tick within this pool - constant list(character) [optional]
#' @field liquidity_gross total liquidity pool has as tick lower or upper character [optional]
#' @field liquidity_gross_usd total liquidity in USD pool has as tick lower or upper character [optional]
#' @field liquidity_net how much liquidity changes when tick crossed character [optional]
#' @field liquidity_net_usd how much liquidity in USD changes when tick crossed character [optional]
#' @field last_snapshot_day_id Day ID of the most recent daily snapshot integer [optional]
#' @field last_snapshot_hour_id Hour ID of the most recent hourly snapshot integer [optional]
#' @field last_update_timestamp Timestamp of the last time this entity was updated character [optional]
#' @field last_update_block_number Block number of the last time this entity was updated character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PANCAKESWAPV3ETHEREUMTickDTO <- R6::R6Class(
  "PANCAKESWAPV3ETHEREUMTickDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `vid` = NULL,
    `id` = NULL,
    `index` = NULL,
    `pool` = NULL,
    `created_timestamp` = NULL,
    `created_block_number` = NULL,
    `prices` = NULL,
    `liquidity_gross` = NULL,
    `liquidity_gross_usd` = NULL,
    `liquidity_net` = NULL,
    `liquidity_net_usd` = NULL,
    `last_snapshot_day_id` = NULL,
    `last_snapshot_hour_id` = NULL,
    `last_update_timestamp` = NULL,
    `last_update_block_number` = NULL,
    #' Initialize a new PANCAKESWAPV3ETHEREUMTickDTO class.
    #'
    #' @description
    #' Initialize a new PANCAKESWAPV3ETHEREUMTickDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param vid 
    #' @param id (pool address)-(tick index)
    #' @param index tick index
    #' @param pool Liquidity pool this tick belongs to
    #' @param created_timestamp Creation timestamp
    #' @param created_block_number Creation block number
    #' @param prices calculated price of token0 of tick within this pool - constant
    #' @param liquidity_gross total liquidity pool has as tick lower or upper
    #' @param liquidity_gross_usd total liquidity in USD pool has as tick lower or upper
    #' @param liquidity_net how much liquidity changes when tick crossed
    #' @param liquidity_net_usd how much liquidity in USD changes when tick crossed
    #' @param last_snapshot_day_id Day ID of the most recent daily snapshot
    #' @param last_snapshot_hour_id Hour ID of the most recent hourly snapshot
    #' @param last_update_timestamp Timestamp of the last time this entity was updated
    #' @param last_update_block_number Block number of the last time this entity was updated
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `vid` = NULL, `id` = NULL, `index` = NULL, `pool` = NULL, `created_timestamp` = NULL, `created_block_number` = NULL, `prices` = NULL, `liquidity_gross` = NULL, `liquidity_gross_usd` = NULL, `liquidity_net` = NULL, `liquidity_net_usd` = NULL, `last_snapshot_day_id` = NULL, `last_snapshot_hour_id` = NULL, `last_update_timestamp` = NULL, `last_update_block_number` = NULL, ...) {
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
      if (!is.null(`index`)) {
        if (!(is.character(`index`) && length(`index`) == 1)) {
          stop(paste("Error! Invalid data for `index`. Must be a string:", `index`))
        }
        self$`index` <- `index`
      }
      if (!is.null(`pool`)) {
        if (!(is.character(`pool`) && length(`pool`) == 1)) {
          stop(paste("Error! Invalid data for `pool`. Must be a string:", `pool`))
        }
        self$`pool` <- `pool`
      }
      if (!is.null(`created_timestamp`)) {
        if (!(is.character(`created_timestamp`) && length(`created_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `created_timestamp`. Must be a string:", `created_timestamp`))
        }
        self$`created_timestamp` <- `created_timestamp`
      }
      if (!is.null(`created_block_number`)) {
        if (!(is.character(`created_block_number`) && length(`created_block_number`) == 1)) {
          stop(paste("Error! Invalid data for `created_block_number`. Must be a string:", `created_block_number`))
        }
        self$`created_block_number` <- `created_block_number`
      }
      if (!is.null(`prices`)) {
        stopifnot(is.vector(`prices`), length(`prices`) != 0)
        sapply(`prices`, function(x) stopifnot(is.character(x)))
        self$`prices` <- `prices`
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
      if (!is.null(`last_snapshot_day_id`)) {
        if (!(is.numeric(`last_snapshot_day_id`) && length(`last_snapshot_day_id`) == 1)) {
          stop(paste("Error! Invalid data for `last_snapshot_day_id`. Must be an integer:", `last_snapshot_day_id`))
        }
        self$`last_snapshot_day_id` <- `last_snapshot_day_id`
      }
      if (!is.null(`last_snapshot_hour_id`)) {
        if (!(is.numeric(`last_snapshot_hour_id`) && length(`last_snapshot_hour_id`) == 1)) {
          stop(paste("Error! Invalid data for `last_snapshot_hour_id`. Must be an integer:", `last_snapshot_hour_id`))
        }
        self$`last_snapshot_hour_id` <- `last_snapshot_hour_id`
      }
      if (!is.null(`last_update_timestamp`)) {
        if (!(is.character(`last_update_timestamp`) && length(`last_update_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `last_update_timestamp`. Must be a string:", `last_update_timestamp`))
        }
        self$`last_update_timestamp` <- `last_update_timestamp`
      }
      if (!is.null(`last_update_block_number`)) {
        if (!(is.character(`last_update_block_number`) && length(`last_update_block_number`) == 1)) {
          stop(paste("Error! Invalid data for `last_update_block_number`. Must be a string:", `last_update_block_number`))
        }
        self$`last_update_block_number` <- `last_update_block_number`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PANCAKESWAPV3ETHEREUMTickDTO in JSON format
    #' @export
    toJSON = function() {
      PANCAKESWAPV3ETHEREUMTickDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`vid`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["vid"]] <-
          self$`vid`
      }
      if (!is.null(self$`id`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`index`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["index"]] <-
          self$`index`
      }
      if (!is.null(self$`pool`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["pool"]] <-
          self$`pool`
      }
      if (!is.null(self$`created_timestamp`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["created_timestamp"]] <-
          self$`created_timestamp`
      }
      if (!is.null(self$`created_block_number`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["created_block_number"]] <-
          self$`created_block_number`
      }
      if (!is.null(self$`prices`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["prices"]] <-
          self$`prices`
      }
      if (!is.null(self$`liquidity_gross`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["liquidity_gross"]] <-
          self$`liquidity_gross`
      }
      if (!is.null(self$`liquidity_gross_usd`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["liquidity_gross_usd"]] <-
          self$`liquidity_gross_usd`
      }
      if (!is.null(self$`liquidity_net`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["liquidity_net"]] <-
          self$`liquidity_net`
      }
      if (!is.null(self$`liquidity_net_usd`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["liquidity_net_usd"]] <-
          self$`liquidity_net_usd`
      }
      if (!is.null(self$`last_snapshot_day_id`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["last_snapshot_day_id"]] <-
          self$`last_snapshot_day_id`
      }
      if (!is.null(self$`last_snapshot_hour_id`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["last_snapshot_hour_id"]] <-
          self$`last_snapshot_hour_id`
      }
      if (!is.null(self$`last_update_timestamp`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["last_update_timestamp"]] <-
          self$`last_update_timestamp`
      }
      if (!is.null(self$`last_update_block_number`)) {
        PANCAKESWAPV3ETHEREUMTickDTOObject[["last_update_block_number"]] <-
          self$`last_update_block_number`
      }
      PANCAKESWAPV3ETHEREUMTickDTOObject
    },
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMTickDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMTickDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of PANCAKESWAPV3ETHEREUMTickDTO
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
      if (!is.null(this_object$`index`)) {
        self$`index` <- this_object$`index`
      }
      if (!is.null(this_object$`pool`)) {
        self$`pool` <- this_object$`pool`
      }
      if (!is.null(this_object$`created_timestamp`)) {
        self$`created_timestamp` <- this_object$`created_timestamp`
      }
      if (!is.null(this_object$`created_block_number`)) {
        self$`created_block_number` <- this_object$`created_block_number`
      }
      if (!is.null(this_object$`prices`)) {
        self$`prices` <- ApiClient$new()$deserializeObj(this_object$`prices`, "array[character]", loadNamespace("openapi"))
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
      if (!is.null(this_object$`last_snapshot_day_id`)) {
        self$`last_snapshot_day_id` <- this_object$`last_snapshot_day_id`
      }
      if (!is.null(this_object$`last_snapshot_hour_id`)) {
        self$`last_snapshot_hour_id` <- this_object$`last_snapshot_hour_id`
      }
      if (!is.null(this_object$`last_update_timestamp`)) {
        self$`last_update_timestamp` <- this_object$`last_update_timestamp`
      }
      if (!is.null(this_object$`last_update_block_number`)) {
        self$`last_update_block_number` <- this_object$`last_update_block_number`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PANCAKESWAPV3ETHEREUMTickDTO in JSON format
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
        if (!is.null(self$`index`)) {
          sprintf(
          '"index":
            "%s"
                    ',
          self$`index`
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
        if (!is.null(self$`created_timestamp`)) {
          sprintf(
          '"created_timestamp":
            "%s"
                    ',
          self$`created_timestamp`
          )
        },
        if (!is.null(self$`created_block_number`)) {
          sprintf(
          '"created_block_number":
            "%s"
                    ',
          self$`created_block_number`
          )
        },
        if (!is.null(self$`prices`)) {
          sprintf(
          '"prices":
             [%s]
          ',
          paste(unlist(lapply(self$`prices`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`last_snapshot_day_id`)) {
          sprintf(
          '"last_snapshot_day_id":
            %d
                    ',
          self$`last_snapshot_day_id`
          )
        },
        if (!is.null(self$`last_snapshot_hour_id`)) {
          sprintf(
          '"last_snapshot_hour_id":
            %d
                    ',
          self$`last_snapshot_hour_id`
          )
        },
        if (!is.null(self$`last_update_timestamp`)) {
          sprintf(
          '"last_update_timestamp":
            "%s"
                    ',
          self$`last_update_timestamp`
          )
        },
        if (!is.null(self$`last_update_block_number`)) {
          sprintf(
          '"last_update_block_number":
            "%s"
                    ',
          self$`last_update_block_number`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMTickDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of PANCAKESWAPV3ETHEREUMTickDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of PANCAKESWAPV3ETHEREUMTickDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`vid` <- this_object$`vid`
      self$`id` <- this_object$`id`
      self$`index` <- this_object$`index`
      self$`pool` <- this_object$`pool`
      self$`created_timestamp` <- this_object$`created_timestamp`
      self$`created_block_number` <- this_object$`created_block_number`
      self$`prices` <- ApiClient$new()$deserializeObj(this_object$`prices`, "array[character]", loadNamespace("openapi"))
      self$`liquidity_gross` <- this_object$`liquidity_gross`
      self$`liquidity_gross_usd` <- this_object$`liquidity_gross_usd`
      self$`liquidity_net` <- this_object$`liquidity_net`
      self$`liquidity_net_usd` <- this_object$`liquidity_net_usd`
      self$`last_snapshot_day_id` <- this_object$`last_snapshot_day_id`
      self$`last_snapshot_hour_id` <- this_object$`last_snapshot_hour_id`
      self$`last_update_timestamp` <- this_object$`last_update_timestamp`
      self$`last_update_block_number` <- this_object$`last_update_block_number`
      self
    },
    #' Validate JSON input with respect to PANCAKESWAPV3ETHEREUMTickDTO
    #'
    #' @description
    #' Validate JSON input with respect to PANCAKESWAPV3ETHEREUMTickDTO and throw an exception if invalid
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
    #' @return String representation of PANCAKESWAPV3ETHEREUMTickDTO
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
# PANCAKESWAPV3ETHEREUMTickDTO$unlock()
#
## Below is an example to define the print function
# PANCAKESWAPV3ETHEREUMTickDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PANCAKESWAPV3ETHEREUMTickDTO$lock()


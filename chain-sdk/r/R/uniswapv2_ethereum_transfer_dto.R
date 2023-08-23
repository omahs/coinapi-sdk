#' Create a new UNISWAPV2ETHEREUMTransferDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title UNISWAPV2ETHEREUMTransferDTO
#' @description UNISWAPV2ETHEREUMTransferDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_range Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn). character [optional]
#' @field id Transaction hash. character [optional]
#' @field timestamp  character [optional]
#' @field sender  character [optional]
#' @field type  character [optional]
#' @field liquidity  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV2ETHEREUMTransferDTO <- R6::R6Class(
  "UNISWAPV2ETHEREUMTransferDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `timestamp` = NULL,
    `sender` = NULL,
    `type` = NULL,
    `liquidity` = NULL,
    #' Initialize a new UNISWAPV2ETHEREUMTransferDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV2ETHEREUMTransferDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_range Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn).
    #' @param id Transaction hash.
    #' @param timestamp 
    #' @param sender 
    #' @param type 
    #' @param liquidity 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_range` = NULL, `id` = NULL, `timestamp` = NULL, `sender` = NULL, `type` = NULL, `liquidity` = NULL, ...) {
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
      if (!is.null(`timestamp`)) {
        if (!(is.character(`timestamp`) && length(`timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `timestamp`. Must be a string:", `timestamp`))
        }
        self$`timestamp` <- `timestamp`
      }
      if (!is.null(`sender`)) {
        if (!(is.character(`sender`) && length(`sender`) == 1)) {
          stop(paste("Error! Invalid data for `sender`. Must be a string:", `sender`))
        }
        self$`sender` <- `sender`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`liquidity`)) {
        if (!(is.character(`liquidity`) && length(`liquidity`) == 1)) {
          stop(paste("Error! Invalid data for `liquidity`. Must be a string:", `liquidity`))
        }
        self$`liquidity` <- `liquidity`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMTransferDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV2ETHEREUMTransferDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV2ETHEREUMTransferDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV2ETHEREUMTransferDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV2ETHEREUMTransferDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_range`)) {
        UNISWAPV2ETHEREUMTransferDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV2ETHEREUMTransferDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`timestamp`)) {
        UNISWAPV2ETHEREUMTransferDTOObject[["timestamp"]] <-
          self$`timestamp`
      }
      if (!is.null(self$`sender`)) {
        UNISWAPV2ETHEREUMTransferDTOObject[["sender"]] <-
          self$`sender`
      }
      if (!is.null(self$`type`)) {
        UNISWAPV2ETHEREUMTransferDTOObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`liquidity`)) {
        UNISWAPV2ETHEREUMTransferDTOObject[["liquidity"]] <-
          self$`liquidity`
      }
      UNISWAPV2ETHEREUMTransferDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMTransferDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMTransferDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMTransferDTO
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
      if (!is.null(this_object$`timestamp`)) {
        self$`timestamp` <- this_object$`timestamp`
      }
      if (!is.null(this_object$`sender`)) {
        self$`sender` <- this_object$`sender`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`liquidity`)) {
        self$`liquidity` <- this_object$`liquidity`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMTransferDTO in JSON format
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
        if (!is.null(self$`timestamp`)) {
          sprintf(
          '"timestamp":
            "%s"
                    ',
          self$`timestamp`
          )
        },
        if (!is.null(self$`sender`)) {
          sprintf(
          '"sender":
            "%s"
                    ',
          self$`sender`
          )
        },
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        },
        if (!is.null(self$`liquidity`)) {
          sprintf(
          '"liquidity":
            "%s"
                    ',
          self$`liquidity`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMTransferDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMTransferDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMTransferDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`timestamp` <- this_object$`timestamp`
      self$`sender` <- this_object$`sender`
      self$`type` <- this_object$`type`
      self$`liquidity` <- this_object$`liquidity`
      self
    },
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMTransferDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMTransferDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV2ETHEREUMTransferDTO
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
# UNISWAPV2ETHEREUMTransferDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV2ETHEREUMTransferDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV2ETHEREUMTransferDTO$lock()


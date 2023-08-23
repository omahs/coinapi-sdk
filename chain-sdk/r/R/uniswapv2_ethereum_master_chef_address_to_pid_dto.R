#' Create a new UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
#'
#' @description
#' .
#'
#' @docType class
#' @title UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
#' @description UNISWAPV2ETHEREUMMasterChefAddressToPidDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_range  character [optional]
#' @field id Identifier, format: (masterchef type) - (address of the staking pool per the masterchef pid) character [optional]
#' @field pid Pid referenced in the MasterChef Contract character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV2ETHEREUMMasterChefAddressToPidDTO <- R6::R6Class(
  "UNISWAPV2ETHEREUMMasterChefAddressToPidDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `pid` = NULL,
    #' Initialize a new UNISWAPV2ETHEREUMMasterChefAddressToPidDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV2ETHEREUMMasterChefAddressToPidDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_range 
    #' @param id Identifier, format: (masterchef type) - (address of the staking pool per the masterchef pid)
    #' @param pid Pid referenced in the MasterChef Contract
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_range` = NULL, `id` = NULL, `pid` = NULL, ...) {
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
      if (!is.null(`pid`)) {
        if (!(is.character(`pid`) && length(`pid`) == 1)) {
          stop(paste("Error! Invalid data for `pid`. Must be a string:", `pid`))
        }
        self$`pid` <- `pid`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMMasterChefAddressToPidDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV2ETHEREUMMasterChefAddressToPidDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV2ETHEREUMMasterChefAddressToPidDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV2ETHEREUMMasterChefAddressToPidDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV2ETHEREUMMasterChefAddressToPidDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_range`)) {
        UNISWAPV2ETHEREUMMasterChefAddressToPidDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV2ETHEREUMMasterChefAddressToPidDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`pid`)) {
        UNISWAPV2ETHEREUMMasterChefAddressToPidDTOObject[["pid"]] <-
          self$`pid`
      }
      UNISWAPV2ETHEREUMMasterChefAddressToPidDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
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
      if (!is.null(this_object$`pid`)) {
        self$`pid` <- this_object$`pid`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMMasterChefAddressToPidDTO in JSON format
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
        if (!is.null(self$`pid`)) {
          sprintf(
          '"pid":
            "%s"
                    ',
          self$`pid`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`pid` <- this_object$`pid`
      self
    },
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMMasterChefAddressToPidDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
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
# UNISWAPV2ETHEREUMMasterChefAddressToPidDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV2ETHEREUMMasterChefAddressToPidDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV2ETHEREUMMasterChefAddressToPidDTO$lock()


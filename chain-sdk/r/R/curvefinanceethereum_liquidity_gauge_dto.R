#' Create a new CURVEFINANCEETHEREUMLiquidityGaugeDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title CURVEFINANCEETHEREUMLiquidityGaugeDTO
#' @description CURVEFINANCEETHEREUMLiquidityGaugeDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_range  character [optional]
#' @field id Address of the Liquidity Gauge character [optional]
#' @field pool_address Address of the pool associated with this liquidity gauge character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CURVEFINANCEETHEREUMLiquidityGaugeDTO <- R6::R6Class(
  "CURVEFINANCEETHEREUMLiquidityGaugeDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `pool_address` = NULL,
    #' Initialize a new CURVEFINANCEETHEREUMLiquidityGaugeDTO class.
    #'
    #' @description
    #' Initialize a new CURVEFINANCEETHEREUMLiquidityGaugeDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_range 
    #' @param id Address of the Liquidity Gauge
    #' @param pool_address Address of the pool associated with this liquidity gauge
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_range` = NULL, `id` = NULL, `pool_address` = NULL, ...) {
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
      if (!is.null(`pool_address`)) {
        if (!(is.character(`pool_address`) && length(`pool_address`) == 1)) {
          stop(paste("Error! Invalid data for `pool_address`. Must be a string:", `pool_address`))
        }
        self$`pool_address` <- `pool_address`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return CURVEFINANCEETHEREUMLiquidityGaugeDTO in JSON format
    #' @export
    toJSON = function() {
      CURVEFINANCEETHEREUMLiquidityGaugeDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        CURVEFINANCEETHEREUMLiquidityGaugeDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        CURVEFINANCEETHEREUMLiquidityGaugeDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        CURVEFINANCEETHEREUMLiquidityGaugeDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_range`)) {
        CURVEFINANCEETHEREUMLiquidityGaugeDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        CURVEFINANCEETHEREUMLiquidityGaugeDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`pool_address`)) {
        CURVEFINANCEETHEREUMLiquidityGaugeDTOObject[["pool_address"]] <-
          self$`pool_address`
      }
      CURVEFINANCEETHEREUMLiquidityGaugeDTOObject
    },
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMLiquidityGaugeDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMLiquidityGaugeDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of CURVEFINANCEETHEREUMLiquidityGaugeDTO
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
      if (!is.null(this_object$`pool_address`)) {
        self$`pool_address` <- this_object$`pool_address`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return CURVEFINANCEETHEREUMLiquidityGaugeDTO in JSON format
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
        if (!is.null(self$`pool_address`)) {
          sprintf(
          '"pool_address":
            "%s"
                    ',
          self$`pool_address`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMLiquidityGaugeDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMLiquidityGaugeDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of CURVEFINANCEETHEREUMLiquidityGaugeDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`pool_address` <- this_object$`pool_address`
      self
    },
    #' Validate JSON input with respect to CURVEFINANCEETHEREUMLiquidityGaugeDTO
    #'
    #' @description
    #' Validate JSON input with respect to CURVEFINANCEETHEREUMLiquidityGaugeDTO and throw an exception if invalid
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
    #' @return String representation of CURVEFINANCEETHEREUMLiquidityGaugeDTO
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
# CURVEFINANCEETHEREUMLiquidityGaugeDTO$unlock()
#
## Below is an example to define the print function
# CURVEFINANCEETHEREUMLiquidityGaugeDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# CURVEFINANCEETHEREUMLiquidityGaugeDTO$lock()


#' Create a new SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
#' @description SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_range  character [optional]
#' @field id Identifier, format: (fee type)-(pool address) character [optional]
#' @field fee_percentage Fee as a percentage of the trade (swap) amount. Does not always apply character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO <- R6::R6Class(
  "SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `fee_percentage` = NULL,
    #' Initialize a new SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO class.
    #'
    #' @description
    #' Initialize a new SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_range 
    #' @param id Identifier, format: (fee type)-(pool address)
    #' @param fee_percentage Fee as a percentage of the trade (swap) amount. Does not always apply
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_range` = NULL, `id` = NULL, `fee_percentage` = NULL, ...) {
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
      if (!is.null(`fee_percentage`)) {
        if (!(is.character(`fee_percentage`) && length(`fee_percentage`) == 1)) {
          stop(paste("Error! Invalid data for `fee_percentage`. Must be a string:", `fee_percentage`))
        }
        self$`fee_percentage` <- `fee_percentage`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO in JSON format
    #' @export
    toJSON = function() {
      SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_range`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`fee_percentage`)) {
        SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOObject[["fee_percentage"]] <-
          self$`fee_percentage`
      }
      SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOObject
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
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
      if (!is.null(this_object$`fee_percentage`)) {
        self$`fee_percentage` <- this_object$`fee_percentage`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO in JSON format
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
        if (!is.null(self$`fee_percentage`)) {
          sprintf(
          '"fee_percentage":
            "%s"
                    ',
          self$`fee_percentage`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`fee_percentage` <- this_object$`fee_percentage`
      self
    },
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
    #'
    #' @description
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO and throw an exception if invalid
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
    #' @return String representation of SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
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
# SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO$unlock()
#
## Below is an example to define the print function
# SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO$lock()


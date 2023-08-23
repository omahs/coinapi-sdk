#' Create a new SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
#' @description SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field id Whitelist Token Symbol character [optional]
#' @field address Whitelist Token Address character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO <- R6::R6Class(
  "SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `id` = NULL,
    `address` = NULL,
    #' Initialize a new SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO class.
    #'
    #' @description
    #' Initialize a new SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param id Whitelist Token Symbol
    #' @param address Whitelist Token Address
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `id` = NULL, `address` = NULL, ...) {
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
      if (!is.null(`address`)) {
        if (!(is.character(`address`) && length(`address`) == 1)) {
          stop(paste("Error! Invalid data for `address`. Must be a string:", `address`))
        }
        self$`address` <- `address`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO in JSON format
    #' @export
    toJSON = function() {
      SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`id`)) {
        SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`address`)) {
        SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOObject[["address"]] <-
          self$`address`
      }
      SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOObject
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
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
      if (!is.null(this_object$`address`)) {
        self$`address` <- this_object$`address`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO in JSON format
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
        if (!is.null(self$`address`)) {
          sprintf(
          '"address":
            "%s"
                    ',
          self$`address`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`id` <- this_object$`id`
      self$`address` <- this_object$`address`
      self
    },
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
    #'
    #' @description
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO and throw an exception if invalid
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
    #' @return String representation of SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
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
# SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO$unlock()
#
## Below is an example to define the print function
# SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO$lock()


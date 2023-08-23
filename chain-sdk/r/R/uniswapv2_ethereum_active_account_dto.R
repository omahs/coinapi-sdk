#' Create a new UNISWAPV2ETHEREUMActiveAccountDTO
#'
#' @description
#' Entity for calculating daily/hourly active users.
#'
#' @docType class
#' @title UNISWAPV2ETHEREUMActiveAccountDTO
#' @description UNISWAPV2ETHEREUMActiveAccountDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_  integer [optional]
#' @field id Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch) character [optional]
#' @field block_range  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV2ETHEREUMActiveAccountDTO <- R6::R6Class(
  "UNISWAPV2ETHEREUMActiveAccountDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_` = NULL,
    `id` = NULL,
    `block_range` = NULL,
    #' Initialize a new UNISWAPV2ETHEREUMActiveAccountDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV2ETHEREUMActiveAccountDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_ 
    #' @param id Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch)
    #' @param block_range 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_` = NULL, `id` = NULL, `block_range` = NULL, ...) {
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
      if (!is.null(`block_`)) {
        if (!(is.numeric(`block_`) && length(`block_`) == 1)) {
          stop(paste("Error! Invalid data for `block_`. Must be an integer:", `block_`))
        }
        self$`block_` <- `block_`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`block_range`)) {
        if (!(is.character(`block_range`) && length(`block_range`) == 1)) {
          stop(paste("Error! Invalid data for `block_range`. Must be a string:", `block_range`))
        }
        self$`block_range` <- `block_range`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMActiveAccountDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV2ETHEREUMActiveAccountDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV2ETHEREUMActiveAccountDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV2ETHEREUMActiveAccountDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV2ETHEREUMActiveAccountDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_`)) {
        UNISWAPV2ETHEREUMActiveAccountDTOObject[["block_"]] <-
          self$`block_`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV2ETHEREUMActiveAccountDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`block_range`)) {
        UNISWAPV2ETHEREUMActiveAccountDTOObject[["block_range"]] <-
          self$`block_range`
      }
      UNISWAPV2ETHEREUMActiveAccountDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMActiveAccountDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMActiveAccountDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMActiveAccountDTO
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
      if (!is.null(this_object$`block_`)) {
        self$`block_` <- this_object$`block_`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`block_range`)) {
        self$`block_range` <- this_object$`block_range`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMActiveAccountDTO in JSON format
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
        if (!is.null(self$`block_`)) {
          sprintf(
          '"block_":
            %d
                    ',
          self$`block_`
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
        if (!is.null(self$`block_range`)) {
          sprintf(
          '"block_range":
            "%s"
                    ',
          self$`block_range`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMActiveAccountDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMActiveAccountDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMActiveAccountDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_` <- this_object$`block_`
      self$`id` <- this_object$`id`
      self$`block_range` <- this_object$`block_range`
      self
    },
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMActiveAccountDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMActiveAccountDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV2ETHEREUMActiveAccountDTO
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
# UNISWAPV2ETHEREUMActiveAccountDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV2ETHEREUMActiveAccountDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV2ETHEREUMActiveAccountDTO$lock()


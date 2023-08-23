#' Create a new CURVEFINANCEETHEREUMLpTokenDTO
#'
#' @description
#' Entity for fetching the pool address from lpToken.
#'
#' @docType class
#' @title CURVEFINANCEETHEREUMLpTokenDTO
#' @description CURVEFINANCEETHEREUMLpTokenDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field id Address of the LP Token. character [optional]
#' @field pool_address Address of the pool associated with this token. character [optional]
#' @field registry_address Address of the registry associated with this token. character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CURVEFINANCEETHEREUMLpTokenDTO <- R6::R6Class(
  "CURVEFINANCEETHEREUMLpTokenDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `id` = NULL,
    `pool_address` = NULL,
    `registry_address` = NULL,
    #' Initialize a new CURVEFINANCEETHEREUMLpTokenDTO class.
    #'
    #' @description
    #' Initialize a new CURVEFINANCEETHEREUMLpTokenDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param id Address of the LP Token.
    #' @param pool_address Address of the pool associated with this token.
    #' @param registry_address Address of the registry associated with this token.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `id` = NULL, `pool_address` = NULL, `registry_address` = NULL, ...) {
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
      if (!is.null(`pool_address`)) {
        if (!(is.character(`pool_address`) && length(`pool_address`) == 1)) {
          stop(paste("Error! Invalid data for `pool_address`. Must be a string:", `pool_address`))
        }
        self$`pool_address` <- `pool_address`
      }
      if (!is.null(`registry_address`)) {
        if (!(is.character(`registry_address`) && length(`registry_address`) == 1)) {
          stop(paste("Error! Invalid data for `registry_address`. Must be a string:", `registry_address`))
        }
        self$`registry_address` <- `registry_address`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return CURVEFINANCEETHEREUMLpTokenDTO in JSON format
    #' @export
    toJSON = function() {
      CURVEFINANCEETHEREUMLpTokenDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        CURVEFINANCEETHEREUMLpTokenDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        CURVEFINANCEETHEREUMLpTokenDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        CURVEFINANCEETHEREUMLpTokenDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`id`)) {
        CURVEFINANCEETHEREUMLpTokenDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`pool_address`)) {
        CURVEFINANCEETHEREUMLpTokenDTOObject[["pool_address"]] <-
          self$`pool_address`
      }
      if (!is.null(self$`registry_address`)) {
        CURVEFINANCEETHEREUMLpTokenDTOObject[["registry_address"]] <-
          self$`registry_address`
      }
      CURVEFINANCEETHEREUMLpTokenDTOObject
    },
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMLpTokenDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMLpTokenDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of CURVEFINANCEETHEREUMLpTokenDTO
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
      if (!is.null(this_object$`pool_address`)) {
        self$`pool_address` <- this_object$`pool_address`
      }
      if (!is.null(this_object$`registry_address`)) {
        self$`registry_address` <- this_object$`registry_address`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return CURVEFINANCEETHEREUMLpTokenDTO in JSON format
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
        if (!is.null(self$`pool_address`)) {
          sprintf(
          '"pool_address":
            "%s"
                    ',
          self$`pool_address`
          )
        },
        if (!is.null(self$`registry_address`)) {
          sprintf(
          '"registry_address":
            "%s"
                    ',
          self$`registry_address`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMLpTokenDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of CURVEFINANCEETHEREUMLpTokenDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of CURVEFINANCEETHEREUMLpTokenDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`id` <- this_object$`id`
      self$`pool_address` <- this_object$`pool_address`
      self$`registry_address` <- this_object$`registry_address`
      self
    },
    #' Validate JSON input with respect to CURVEFINANCEETHEREUMLpTokenDTO
    #'
    #' @description
    #' Validate JSON input with respect to CURVEFINANCEETHEREUMLpTokenDTO and throw an exception if invalid
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
    #' @return String representation of CURVEFINANCEETHEREUMLpTokenDTO
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
# CURVEFINANCEETHEREUMLpTokenDTO$unlock()
#
## Below is an example to define the print function
# CURVEFINANCEETHEREUMLpTokenDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# CURVEFINANCEETHEREUMLpTokenDTO$lock()


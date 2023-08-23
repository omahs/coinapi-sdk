#' Create a new SUSHISWAPV3ETHEREUMRewardTokenDTO
#'
#' @description
#' Reward tokens awarded to lenders and borrowers.
#'
#' @docType class
#' @title SUSHISWAPV3ETHEREUMRewardTokenDTO
#' @description SUSHISWAPV3ETHEREUMRewardTokenDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field id (reward token type)-(smart contract address of the reward token) character [optional]
#' @field token Reference to the actual token character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SUSHISWAPV3ETHEREUMRewardTokenDTO <- R6::R6Class(
  "SUSHISWAPV3ETHEREUMRewardTokenDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `id` = NULL,
    `token` = NULL,
    #' Initialize a new SUSHISWAPV3ETHEREUMRewardTokenDTO class.
    #'
    #' @description
    #' Initialize a new SUSHISWAPV3ETHEREUMRewardTokenDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param id (reward token type)-(smart contract address of the reward token)
    #' @param token Reference to the actual token
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `id` = NULL, `token` = NULL, ...) {
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
      if (!is.null(`token`)) {
        if (!(is.character(`token`) && length(`token`) == 1)) {
          stop(paste("Error! Invalid data for `token`. Must be a string:", `token`))
        }
        self$`token` <- `token`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SUSHISWAPV3ETHEREUMRewardTokenDTO in JSON format
    #' @export
    toJSON = function() {
      SUSHISWAPV3ETHEREUMRewardTokenDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        SUSHISWAPV3ETHEREUMRewardTokenDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        SUSHISWAPV3ETHEREUMRewardTokenDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        SUSHISWAPV3ETHEREUMRewardTokenDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`id`)) {
        SUSHISWAPV3ETHEREUMRewardTokenDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`token`)) {
        SUSHISWAPV3ETHEREUMRewardTokenDTOObject[["token"]] <-
          self$`token`
      }
      SUSHISWAPV3ETHEREUMRewardTokenDTOObject
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMRewardTokenDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMRewardTokenDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMRewardTokenDTO
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
      if (!is.null(this_object$`token`)) {
        self$`token` <- this_object$`token`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SUSHISWAPV3ETHEREUMRewardTokenDTO in JSON format
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
        if (!is.null(self$`token`)) {
          sprintf(
          '"token":
            "%s"
                    ',
          self$`token`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMRewardTokenDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMRewardTokenDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMRewardTokenDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`id` <- this_object$`id`
      self$`token` <- this_object$`token`
      self
    },
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMRewardTokenDTO
    #'
    #' @description
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMRewardTokenDTO and throw an exception if invalid
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
    #' @return String representation of SUSHISWAPV3ETHEREUMRewardTokenDTO
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
# SUSHISWAPV3ETHEREUMRewardTokenDTO$unlock()
#
## Below is an example to define the print function
# SUSHISWAPV3ETHEREUMRewardTokenDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SUSHISWAPV3ETHEREUMRewardTokenDTO$lock()


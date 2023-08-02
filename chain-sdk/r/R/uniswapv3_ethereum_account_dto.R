#' Create a new UNISWAPV3ETHEREUMAccountDTO
#'
#' @description
#' UNISWAPV3ETHEREUMAccountDTO Class
#'
#' @docType class
#' @title UNISWAPV3ETHEREUMAccountDTO
#' @description UNISWAPV3ETHEREUMAccountDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field vid  integer [optional]
#' @field block_range  character [optional]
#' @field id  character [optional]
#' @field position_count  integer [optional]
#' @field open_position_count  integer [optional]
#' @field closed_position_count  integer [optional]
#' @field deposit_count  integer [optional]
#' @field withdraw_count  integer [optional]
#' @field swap_count  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV3ETHEREUMAccountDTO <- R6::R6Class(
  "UNISWAPV3ETHEREUMAccountDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `vid` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `position_count` = NULL,
    `open_position_count` = NULL,
    `closed_position_count` = NULL,
    `deposit_count` = NULL,
    `withdraw_count` = NULL,
    `swap_count` = NULL,
    #' Initialize a new UNISWAPV3ETHEREUMAccountDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV3ETHEREUMAccountDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param vid 
    #' @param block_range 
    #' @param id 
    #' @param position_count 
    #' @param open_position_count 
    #' @param closed_position_count 
    #' @param deposit_count 
    #' @param withdraw_count 
    #' @param swap_count 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `vid` = NULL, `block_range` = NULL, `id` = NULL, `position_count` = NULL, `open_position_count` = NULL, `closed_position_count` = NULL, `deposit_count` = NULL, `withdraw_count` = NULL, `swap_count` = NULL, ...) {
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
      if (!is.null(`position_count`)) {
        if (!(is.numeric(`position_count`) && length(`position_count`) == 1)) {
          stop(paste("Error! Invalid data for `position_count`. Must be an integer:", `position_count`))
        }
        self$`position_count` <- `position_count`
      }
      if (!is.null(`open_position_count`)) {
        if (!(is.numeric(`open_position_count`) && length(`open_position_count`) == 1)) {
          stop(paste("Error! Invalid data for `open_position_count`. Must be an integer:", `open_position_count`))
        }
        self$`open_position_count` <- `open_position_count`
      }
      if (!is.null(`closed_position_count`)) {
        if (!(is.numeric(`closed_position_count`) && length(`closed_position_count`) == 1)) {
          stop(paste("Error! Invalid data for `closed_position_count`. Must be an integer:", `closed_position_count`))
        }
        self$`closed_position_count` <- `closed_position_count`
      }
      if (!is.null(`deposit_count`)) {
        if (!(is.numeric(`deposit_count`) && length(`deposit_count`) == 1)) {
          stop(paste("Error! Invalid data for `deposit_count`. Must be an integer:", `deposit_count`))
        }
        self$`deposit_count` <- `deposit_count`
      }
      if (!is.null(`withdraw_count`)) {
        if (!(is.numeric(`withdraw_count`) && length(`withdraw_count`) == 1)) {
          stop(paste("Error! Invalid data for `withdraw_count`. Must be an integer:", `withdraw_count`))
        }
        self$`withdraw_count` <- `withdraw_count`
      }
      if (!is.null(`swap_count`)) {
        if (!(is.numeric(`swap_count`) && length(`swap_count`) == 1)) {
          stop(paste("Error! Invalid data for `swap_count`. Must be an integer:", `swap_count`))
        }
        self$`swap_count` <- `swap_count`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV3ETHEREUMAccountDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV3ETHEREUMAccountDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`vid`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["vid"]] <-
          self$`vid`
      }
      if (!is.null(self$`block_range`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`position_count`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["position_count"]] <-
          self$`position_count`
      }
      if (!is.null(self$`open_position_count`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["open_position_count"]] <-
          self$`open_position_count`
      }
      if (!is.null(self$`closed_position_count`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["closed_position_count"]] <-
          self$`closed_position_count`
      }
      if (!is.null(self$`deposit_count`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["deposit_count"]] <-
          self$`deposit_count`
      }
      if (!is.null(self$`withdraw_count`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["withdraw_count"]] <-
          self$`withdraw_count`
      }
      if (!is.null(self$`swap_count`)) {
        UNISWAPV3ETHEREUMAccountDTOObject[["swap_count"]] <-
          self$`swap_count`
      }
      UNISWAPV3ETHEREUMAccountDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMAccountDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMAccountDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV3ETHEREUMAccountDTO
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
      if (!is.null(this_object$`block_range`)) {
        self$`block_range` <- this_object$`block_range`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`position_count`)) {
        self$`position_count` <- this_object$`position_count`
      }
      if (!is.null(this_object$`open_position_count`)) {
        self$`open_position_count` <- this_object$`open_position_count`
      }
      if (!is.null(this_object$`closed_position_count`)) {
        self$`closed_position_count` <- this_object$`closed_position_count`
      }
      if (!is.null(this_object$`deposit_count`)) {
        self$`deposit_count` <- this_object$`deposit_count`
      }
      if (!is.null(this_object$`withdraw_count`)) {
        self$`withdraw_count` <- this_object$`withdraw_count`
      }
      if (!is.null(this_object$`swap_count`)) {
        self$`swap_count` <- this_object$`swap_count`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV3ETHEREUMAccountDTO in JSON format
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
        if (!is.null(self$`position_count`)) {
          sprintf(
          '"position_count":
            %d
                    ',
          self$`position_count`
          )
        },
        if (!is.null(self$`open_position_count`)) {
          sprintf(
          '"open_position_count":
            %d
                    ',
          self$`open_position_count`
          )
        },
        if (!is.null(self$`closed_position_count`)) {
          sprintf(
          '"closed_position_count":
            %d
                    ',
          self$`closed_position_count`
          )
        },
        if (!is.null(self$`deposit_count`)) {
          sprintf(
          '"deposit_count":
            %d
                    ',
          self$`deposit_count`
          )
        },
        if (!is.null(self$`withdraw_count`)) {
          sprintf(
          '"withdraw_count":
            %d
                    ',
          self$`withdraw_count`
          )
        },
        if (!is.null(self$`swap_count`)) {
          sprintf(
          '"swap_count":
            %d
                    ',
          self$`swap_count`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMAccountDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV3ETHEREUMAccountDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV3ETHEREUMAccountDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`vid` <- this_object$`vid`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`position_count` <- this_object$`position_count`
      self$`open_position_count` <- this_object$`open_position_count`
      self$`closed_position_count` <- this_object$`closed_position_count`
      self$`deposit_count` <- this_object$`deposit_count`
      self$`withdraw_count` <- this_object$`withdraw_count`
      self$`swap_count` <- this_object$`swap_count`
      self
    },
    #' Validate JSON input with respect to UNISWAPV3ETHEREUMAccountDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV3ETHEREUMAccountDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV3ETHEREUMAccountDTO
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
# UNISWAPV3ETHEREUMAccountDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV3ETHEREUMAccountDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV3ETHEREUMAccountDTO$lock()


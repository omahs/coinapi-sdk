#' Create a new UNISWAPV2ETHEREUMMasterChefDTO
#'
#' @description
#' Smart contract that is used to manage the liquidity mining program on Uniswap V2.
#'
#' @docType class
#' @title UNISWAPV2ETHEREUMMasterChefDTO
#' @description UNISWAPV2ETHEREUMMasterChefDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_range  character [optional]
#' @field id (masterChef type) - (pid referenced in the masterchef contract) character [optional]
#' @field address Address of the masterchef contract character [optional]
#' @field total_alloc_point Total allocation point of all staking pools character [optional]
#' @field reward_token_rate Amount of reward tokens emitted per block or timestamp character [optional]
#' @field reward_token_interval Indicates whether rewards are indicated by block or timestamp character [optional]
#' @field adjusted_reward_token_rate Reward token rate given after you adjust for allocations either burned or not applicable character [optional]
#' @field last_updated_reward_rate Last time the adjusted reward token rate was updated character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV2ETHEREUMMasterChefDTO <- R6::R6Class(
  "UNISWAPV2ETHEREUMMasterChefDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `address` = NULL,
    `total_alloc_point` = NULL,
    `reward_token_rate` = NULL,
    `reward_token_interval` = NULL,
    `adjusted_reward_token_rate` = NULL,
    `last_updated_reward_rate` = NULL,
    #' Initialize a new UNISWAPV2ETHEREUMMasterChefDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV2ETHEREUMMasterChefDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_range 
    #' @param id (masterChef type) - (pid referenced in the masterchef contract)
    #' @param address Address of the masterchef contract
    #' @param total_alloc_point Total allocation point of all staking pools
    #' @param reward_token_rate Amount of reward tokens emitted per block or timestamp
    #' @param reward_token_interval Indicates whether rewards are indicated by block or timestamp
    #' @param adjusted_reward_token_rate Reward token rate given after you adjust for allocations either burned or not applicable
    #' @param last_updated_reward_rate Last time the adjusted reward token rate was updated
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_range` = NULL, `id` = NULL, `address` = NULL, `total_alloc_point` = NULL, `reward_token_rate` = NULL, `reward_token_interval` = NULL, `adjusted_reward_token_rate` = NULL, `last_updated_reward_rate` = NULL, ...) {
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
      if (!is.null(`address`)) {
        if (!(is.character(`address`) && length(`address`) == 1)) {
          stop(paste("Error! Invalid data for `address`. Must be a string:", `address`))
        }
        self$`address` <- `address`
      }
      if (!is.null(`total_alloc_point`)) {
        if (!(is.character(`total_alloc_point`) && length(`total_alloc_point`) == 1)) {
          stop(paste("Error! Invalid data for `total_alloc_point`. Must be a string:", `total_alloc_point`))
        }
        self$`total_alloc_point` <- `total_alloc_point`
      }
      if (!is.null(`reward_token_rate`)) {
        if (!(is.character(`reward_token_rate`) && length(`reward_token_rate`) == 1)) {
          stop(paste("Error! Invalid data for `reward_token_rate`. Must be a string:", `reward_token_rate`))
        }
        self$`reward_token_rate` <- `reward_token_rate`
      }
      if (!is.null(`reward_token_interval`)) {
        if (!(is.character(`reward_token_interval`) && length(`reward_token_interval`) == 1)) {
          stop(paste("Error! Invalid data for `reward_token_interval`. Must be a string:", `reward_token_interval`))
        }
        self$`reward_token_interval` <- `reward_token_interval`
      }
      if (!is.null(`adjusted_reward_token_rate`)) {
        if (!(is.character(`adjusted_reward_token_rate`) && length(`adjusted_reward_token_rate`) == 1)) {
          stop(paste("Error! Invalid data for `adjusted_reward_token_rate`. Must be a string:", `adjusted_reward_token_rate`))
        }
        self$`adjusted_reward_token_rate` <- `adjusted_reward_token_rate`
      }
      if (!is.null(`last_updated_reward_rate`)) {
        if (!(is.character(`last_updated_reward_rate`) && length(`last_updated_reward_rate`) == 1)) {
          stop(paste("Error! Invalid data for `last_updated_reward_rate`. Must be a string:", `last_updated_reward_rate`))
        }
        self$`last_updated_reward_rate` <- `last_updated_reward_rate`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMMasterChefDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV2ETHEREUMMasterChefDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_range`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`address`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["address"]] <-
          self$`address`
      }
      if (!is.null(self$`total_alloc_point`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["total_alloc_point"]] <-
          self$`total_alloc_point`
      }
      if (!is.null(self$`reward_token_rate`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["reward_token_rate"]] <-
          self$`reward_token_rate`
      }
      if (!is.null(self$`reward_token_interval`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["reward_token_interval"]] <-
          self$`reward_token_interval`
      }
      if (!is.null(self$`adjusted_reward_token_rate`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["adjusted_reward_token_rate"]] <-
          self$`adjusted_reward_token_rate`
      }
      if (!is.null(self$`last_updated_reward_rate`)) {
        UNISWAPV2ETHEREUMMasterChefDTOObject[["last_updated_reward_rate"]] <-
          self$`last_updated_reward_rate`
      }
      UNISWAPV2ETHEREUMMasterChefDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMMasterChefDTO
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
      if (!is.null(this_object$`address`)) {
        self$`address` <- this_object$`address`
      }
      if (!is.null(this_object$`total_alloc_point`)) {
        self$`total_alloc_point` <- this_object$`total_alloc_point`
      }
      if (!is.null(this_object$`reward_token_rate`)) {
        self$`reward_token_rate` <- this_object$`reward_token_rate`
      }
      if (!is.null(this_object$`reward_token_interval`)) {
        self$`reward_token_interval` <- this_object$`reward_token_interval`
      }
      if (!is.null(this_object$`adjusted_reward_token_rate`)) {
        self$`adjusted_reward_token_rate` <- this_object$`adjusted_reward_token_rate`
      }
      if (!is.null(this_object$`last_updated_reward_rate`)) {
        self$`last_updated_reward_rate` <- this_object$`last_updated_reward_rate`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMMasterChefDTO in JSON format
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
        if (!is.null(self$`address`)) {
          sprintf(
          '"address":
            "%s"
                    ',
          self$`address`
          )
        },
        if (!is.null(self$`total_alloc_point`)) {
          sprintf(
          '"total_alloc_point":
            "%s"
                    ',
          self$`total_alloc_point`
          )
        },
        if (!is.null(self$`reward_token_rate`)) {
          sprintf(
          '"reward_token_rate":
            "%s"
                    ',
          self$`reward_token_rate`
          )
        },
        if (!is.null(self$`reward_token_interval`)) {
          sprintf(
          '"reward_token_interval":
            "%s"
                    ',
          self$`reward_token_interval`
          )
        },
        if (!is.null(self$`adjusted_reward_token_rate`)) {
          sprintf(
          '"adjusted_reward_token_rate":
            "%s"
                    ',
          self$`adjusted_reward_token_rate`
          )
        },
        if (!is.null(self$`last_updated_reward_rate`)) {
          sprintf(
          '"last_updated_reward_rate":
            "%s"
                    ',
          self$`last_updated_reward_rate`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMMasterChefDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`address` <- this_object$`address`
      self$`total_alloc_point` <- this_object$`total_alloc_point`
      self$`reward_token_rate` <- this_object$`reward_token_rate`
      self$`reward_token_interval` <- this_object$`reward_token_interval`
      self$`adjusted_reward_token_rate` <- this_object$`adjusted_reward_token_rate`
      self$`last_updated_reward_rate` <- this_object$`last_updated_reward_rate`
      self
    },
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMMasterChefDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMMasterChefDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV2ETHEREUMMasterChefDTO
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
# UNISWAPV2ETHEREUMMasterChefDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV2ETHEREUMMasterChefDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV2ETHEREUMMasterChefDTO$lock()


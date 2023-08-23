#' Create a new UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
#' @description UNISWAPV2ETHEREUMMasterChefStakingPoolDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_range  character [optional]
#' @field id (masterchef type) - (pid referenced in the masterchef contract) character [optional]
#' @field pool_address Staking pool to which this rewarder is associated character [optional]
#' @field pool_alloc_point Allocation point of this MasterChef Staking pool character [optional]
#' @field multiplier Reward Multiplier for a given staking pool character [optional]
#' @field last_reward_block Last block where rewards were given out character [optional]
#' @field rewarder Optional address of a bonus rewarder, to give additional tokens on top of masterchefs character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV2ETHEREUMMasterChefStakingPoolDTO <- R6::R6Class(
  "UNISWAPV2ETHEREUMMasterChefStakingPoolDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `pool_address` = NULL,
    `pool_alloc_point` = NULL,
    `multiplier` = NULL,
    `last_reward_block` = NULL,
    `rewarder` = NULL,
    #' Initialize a new UNISWAPV2ETHEREUMMasterChefStakingPoolDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV2ETHEREUMMasterChefStakingPoolDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_range 
    #' @param id (masterchef type) - (pid referenced in the masterchef contract)
    #' @param pool_address Staking pool to which this rewarder is associated
    #' @param pool_alloc_point Allocation point of this MasterChef Staking pool
    #' @param multiplier Reward Multiplier for a given staking pool
    #' @param last_reward_block Last block where rewards were given out
    #' @param rewarder Optional address of a bonus rewarder, to give additional tokens on top of masterchefs
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_range` = NULL, `id` = NULL, `pool_address` = NULL, `pool_alloc_point` = NULL, `multiplier` = NULL, `last_reward_block` = NULL, `rewarder` = NULL, ...) {
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
      if (!is.null(`pool_alloc_point`)) {
        if (!(is.character(`pool_alloc_point`) && length(`pool_alloc_point`) == 1)) {
          stop(paste("Error! Invalid data for `pool_alloc_point`. Must be a string:", `pool_alloc_point`))
        }
        self$`pool_alloc_point` <- `pool_alloc_point`
      }
      if (!is.null(`multiplier`)) {
        if (!(is.character(`multiplier`) && length(`multiplier`) == 1)) {
          stop(paste("Error! Invalid data for `multiplier`. Must be a string:", `multiplier`))
        }
        self$`multiplier` <- `multiplier`
      }
      if (!is.null(`last_reward_block`)) {
        if (!(is.character(`last_reward_block`) && length(`last_reward_block`) == 1)) {
          stop(paste("Error! Invalid data for `last_reward_block`. Must be a string:", `last_reward_block`))
        }
        self$`last_reward_block` <- `last_reward_block`
      }
      if (!is.null(`rewarder`)) {
        if (!(is.character(`rewarder`) && length(`rewarder`) == 1)) {
          stop(paste("Error! Invalid data for `rewarder`. Must be a string:", `rewarder`))
        }
        self$`rewarder` <- `rewarder`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMMasterChefStakingPoolDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_range`)) {
        UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`pool_address`)) {
        UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject[["pool_address"]] <-
          self$`pool_address`
      }
      if (!is.null(self$`pool_alloc_point`)) {
        UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject[["pool_alloc_point"]] <-
          self$`pool_alloc_point`
      }
      if (!is.null(self$`multiplier`)) {
        UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject[["multiplier"]] <-
          self$`multiplier`
      }
      if (!is.null(self$`last_reward_block`)) {
        UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject[["last_reward_block"]] <-
          self$`last_reward_block`
      }
      if (!is.null(self$`rewarder`)) {
        UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject[["rewarder"]] <-
          self$`rewarder`
      }
      UNISWAPV2ETHEREUMMasterChefStakingPoolDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
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
      if (!is.null(this_object$`pool_alloc_point`)) {
        self$`pool_alloc_point` <- this_object$`pool_alloc_point`
      }
      if (!is.null(this_object$`multiplier`)) {
        self$`multiplier` <- this_object$`multiplier`
      }
      if (!is.null(this_object$`last_reward_block`)) {
        self$`last_reward_block` <- this_object$`last_reward_block`
      }
      if (!is.null(this_object$`rewarder`)) {
        self$`rewarder` <- this_object$`rewarder`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMMasterChefStakingPoolDTO in JSON format
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
        },
        if (!is.null(self$`pool_alloc_point`)) {
          sprintf(
          '"pool_alloc_point":
            "%s"
                    ',
          self$`pool_alloc_point`
          )
        },
        if (!is.null(self$`multiplier`)) {
          sprintf(
          '"multiplier":
            "%s"
                    ',
          self$`multiplier`
          )
        },
        if (!is.null(self$`last_reward_block`)) {
          sprintf(
          '"last_reward_block":
            "%s"
                    ',
          self$`last_reward_block`
          )
        },
        if (!is.null(self$`rewarder`)) {
          sprintf(
          '"rewarder":
            "%s"
                    ',
          self$`rewarder`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`pool_address` <- this_object$`pool_address`
      self$`pool_alloc_point` <- this_object$`pool_alloc_point`
      self$`multiplier` <- this_object$`multiplier`
      self$`last_reward_block` <- this_object$`last_reward_block`
      self$`rewarder` <- this_object$`rewarder`
      self
    },
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMMasterChefStakingPoolDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
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
# UNISWAPV2ETHEREUMMasterChefStakingPoolDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV2ETHEREUMMasterChefStakingPoolDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV2ETHEREUMMasterChefStakingPoolDTO$lock()


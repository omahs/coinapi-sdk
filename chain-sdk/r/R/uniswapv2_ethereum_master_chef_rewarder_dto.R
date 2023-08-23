#' Create a new UNISWAPV2ETHEREUMMasterChefRewarderDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title UNISWAPV2ETHEREUMMasterChefRewarderDTO
#' @description UNISWAPV2ETHEREUMMasterChefRewarderDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_range  character [optional]
#' @field id Address of the rewarder contract associated to some staking pool character [optional]
#' @field pool Staking pool to which this rewarder is associated character [optional]
#' @field reward_token Address of the token given by this rewarder character [optional]
#' @field token_per_sec Number of tokens rewarded per second per LP staked in pool by this rewarder character [optional]
#' @field rate_calculated_at Timestamp from the last time tokenPerSec was calculated character [optional]
#' @field has_funds A field to keep track if there are any funds to give away in the rewarder character [optional]
#' @field has_funds_at When it was last checked that there were funds in the rewarder character [optional]
#' @field can_retrieve_rate If true it means the rewardRate can be retrieved directly from the contract, without crazy math character [optional]
#' @field reward_rate_calculation_in_progress Utility field to calculate the rewarder reward rate character [optional]
#' @field probes  list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV2ETHEREUMMasterChefRewarderDTO <- R6::R6Class(
  "UNISWAPV2ETHEREUMMasterChefRewarderDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `pool` = NULL,
    `reward_token` = NULL,
    `token_per_sec` = NULL,
    `rate_calculated_at` = NULL,
    `has_funds` = NULL,
    `has_funds_at` = NULL,
    `can_retrieve_rate` = NULL,
    `reward_rate_calculation_in_progress` = NULL,
    `probes` = NULL,
    #' Initialize a new UNISWAPV2ETHEREUMMasterChefRewarderDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV2ETHEREUMMasterChefRewarderDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_range 
    #' @param id Address of the rewarder contract associated to some staking pool
    #' @param pool Staking pool to which this rewarder is associated
    #' @param reward_token Address of the token given by this rewarder
    #' @param token_per_sec Number of tokens rewarded per second per LP staked in pool by this rewarder
    #' @param rate_calculated_at Timestamp from the last time tokenPerSec was calculated
    #' @param has_funds A field to keep track if there are any funds to give away in the rewarder
    #' @param has_funds_at When it was last checked that there were funds in the rewarder
    #' @param can_retrieve_rate If true it means the rewardRate can be retrieved directly from the contract, without crazy math
    #' @param reward_rate_calculation_in_progress Utility field to calculate the rewarder reward rate
    #' @param probes 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_range` = NULL, `id` = NULL, `pool` = NULL, `reward_token` = NULL, `token_per_sec` = NULL, `rate_calculated_at` = NULL, `has_funds` = NULL, `has_funds_at` = NULL, `can_retrieve_rate` = NULL, `reward_rate_calculation_in_progress` = NULL, `probes` = NULL, ...) {
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
      if (!is.null(`pool`)) {
        if (!(is.character(`pool`) && length(`pool`) == 1)) {
          stop(paste("Error! Invalid data for `pool`. Must be a string:", `pool`))
        }
        self$`pool` <- `pool`
      }
      if (!is.null(`reward_token`)) {
        if (!(is.character(`reward_token`) && length(`reward_token`) == 1)) {
          stop(paste("Error! Invalid data for `reward_token`. Must be a string:", `reward_token`))
        }
        self$`reward_token` <- `reward_token`
      }
      if (!is.null(`token_per_sec`)) {
        if (!(is.character(`token_per_sec`) && length(`token_per_sec`) == 1)) {
          stop(paste("Error! Invalid data for `token_per_sec`. Must be a string:", `token_per_sec`))
        }
        self$`token_per_sec` <- `token_per_sec`
      }
      if (!is.null(`rate_calculated_at`)) {
        if (!(is.character(`rate_calculated_at`) && length(`rate_calculated_at`) == 1)) {
          stop(paste("Error! Invalid data for `rate_calculated_at`. Must be a string:", `rate_calculated_at`))
        }
        self$`rate_calculated_at` <- `rate_calculated_at`
      }
      if (!is.null(`has_funds`)) {
        if (!(is.logical(`has_funds`) && length(`has_funds`) == 1)) {
          stop(paste("Error! Invalid data for `has_funds`. Must be a boolean:", `has_funds`))
        }
        self$`has_funds` <- `has_funds`
      }
      if (!is.null(`has_funds_at`)) {
        if (!(is.character(`has_funds_at`) && length(`has_funds_at`) == 1)) {
          stop(paste("Error! Invalid data for `has_funds_at`. Must be a string:", `has_funds_at`))
        }
        self$`has_funds_at` <- `has_funds_at`
      }
      if (!is.null(`can_retrieve_rate`)) {
        if (!(is.logical(`can_retrieve_rate`) && length(`can_retrieve_rate`) == 1)) {
          stop(paste("Error! Invalid data for `can_retrieve_rate`. Must be a boolean:", `can_retrieve_rate`))
        }
        self$`can_retrieve_rate` <- `can_retrieve_rate`
      }
      if (!is.null(`reward_rate_calculation_in_progress`)) {
        if (!(is.logical(`reward_rate_calculation_in_progress`) && length(`reward_rate_calculation_in_progress`) == 1)) {
          stop(paste("Error! Invalid data for `reward_rate_calculation_in_progress`. Must be a boolean:", `reward_rate_calculation_in_progress`))
        }
        self$`reward_rate_calculation_in_progress` <- `reward_rate_calculation_in_progress`
      }
      if (!is.null(`probes`)) {
        stopifnot(is.vector(`probes`), length(`probes`) != 0)
        sapply(`probes`, function(x) stopifnot(is.character(x)))
        self$`probes` <- `probes`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMMasterChefRewarderDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV2ETHEREUMMasterChefRewarderDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_range`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`pool`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["pool"]] <-
          self$`pool`
      }
      if (!is.null(self$`reward_token`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["reward_token"]] <-
          self$`reward_token`
      }
      if (!is.null(self$`token_per_sec`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["token_per_sec"]] <-
          self$`token_per_sec`
      }
      if (!is.null(self$`rate_calculated_at`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["rate_calculated_at"]] <-
          self$`rate_calculated_at`
      }
      if (!is.null(self$`has_funds`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["has_funds"]] <-
          self$`has_funds`
      }
      if (!is.null(self$`has_funds_at`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["has_funds_at"]] <-
          self$`has_funds_at`
      }
      if (!is.null(self$`can_retrieve_rate`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["can_retrieve_rate"]] <-
          self$`can_retrieve_rate`
      }
      if (!is.null(self$`reward_rate_calculation_in_progress`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["reward_rate_calculation_in_progress"]] <-
          self$`reward_rate_calculation_in_progress`
      }
      if (!is.null(self$`probes`)) {
        UNISWAPV2ETHEREUMMasterChefRewarderDTOObject[["probes"]] <-
          self$`probes`
      }
      UNISWAPV2ETHEREUMMasterChefRewarderDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefRewarderDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefRewarderDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMMasterChefRewarderDTO
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
      if (!is.null(this_object$`pool`)) {
        self$`pool` <- this_object$`pool`
      }
      if (!is.null(this_object$`reward_token`)) {
        self$`reward_token` <- this_object$`reward_token`
      }
      if (!is.null(this_object$`token_per_sec`)) {
        self$`token_per_sec` <- this_object$`token_per_sec`
      }
      if (!is.null(this_object$`rate_calculated_at`)) {
        self$`rate_calculated_at` <- this_object$`rate_calculated_at`
      }
      if (!is.null(this_object$`has_funds`)) {
        self$`has_funds` <- this_object$`has_funds`
      }
      if (!is.null(this_object$`has_funds_at`)) {
        self$`has_funds_at` <- this_object$`has_funds_at`
      }
      if (!is.null(this_object$`can_retrieve_rate`)) {
        self$`can_retrieve_rate` <- this_object$`can_retrieve_rate`
      }
      if (!is.null(this_object$`reward_rate_calculation_in_progress`)) {
        self$`reward_rate_calculation_in_progress` <- this_object$`reward_rate_calculation_in_progress`
      }
      if (!is.null(this_object$`probes`)) {
        self$`probes` <- ApiClient$new()$deserializeObj(this_object$`probes`, "array[character]", loadNamespace("openapi"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMMasterChefRewarderDTO in JSON format
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
        if (!is.null(self$`pool`)) {
          sprintf(
          '"pool":
            "%s"
                    ',
          self$`pool`
          )
        },
        if (!is.null(self$`reward_token`)) {
          sprintf(
          '"reward_token":
            "%s"
                    ',
          self$`reward_token`
          )
        },
        if (!is.null(self$`token_per_sec`)) {
          sprintf(
          '"token_per_sec":
            "%s"
                    ',
          self$`token_per_sec`
          )
        },
        if (!is.null(self$`rate_calculated_at`)) {
          sprintf(
          '"rate_calculated_at":
            "%s"
                    ',
          self$`rate_calculated_at`
          )
        },
        if (!is.null(self$`has_funds`)) {
          sprintf(
          '"has_funds":
            %s
                    ',
          tolower(self$`has_funds`)
          )
        },
        if (!is.null(self$`has_funds_at`)) {
          sprintf(
          '"has_funds_at":
            "%s"
                    ',
          self$`has_funds_at`
          )
        },
        if (!is.null(self$`can_retrieve_rate`)) {
          sprintf(
          '"can_retrieve_rate":
            %s
                    ',
          tolower(self$`can_retrieve_rate`)
          )
        },
        if (!is.null(self$`reward_rate_calculation_in_progress`)) {
          sprintf(
          '"reward_rate_calculation_in_progress":
            %s
                    ',
          tolower(self$`reward_rate_calculation_in_progress`)
          )
        },
        if (!is.null(self$`probes`)) {
          sprintf(
          '"probes":
             [%s]
          ',
          paste(unlist(lapply(self$`probes`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefRewarderDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMMasterChefRewarderDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMMasterChefRewarderDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`pool` <- this_object$`pool`
      self$`reward_token` <- this_object$`reward_token`
      self$`token_per_sec` <- this_object$`token_per_sec`
      self$`rate_calculated_at` <- this_object$`rate_calculated_at`
      self$`has_funds` <- this_object$`has_funds`
      self$`has_funds_at` <- this_object$`has_funds_at`
      self$`can_retrieve_rate` <- this_object$`can_retrieve_rate`
      self$`reward_rate_calculation_in_progress` <- this_object$`reward_rate_calculation_in_progress`
      self$`probes` <- ApiClient$new()$deserializeObj(this_object$`probes`, "array[character]", loadNamespace("openapi"))
      self
    },
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMMasterChefRewarderDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMMasterChefRewarderDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV2ETHEREUMMasterChefRewarderDTO
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
# UNISWAPV2ETHEREUMMasterChefRewarderDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV2ETHEREUMMasterChefRewarderDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV2ETHEREUMMasterChefRewarderDTO$lock()


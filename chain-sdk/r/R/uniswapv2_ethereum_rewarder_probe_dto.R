#' Create a new UNISWAPV2ETHEREUMRewarderProbeDTO
#'
#' @description
#' 
#'
#' @docType class
#' @title UNISWAPV2ETHEREUMRewarderProbeDTO
#' @description UNISWAPV2ETHEREUMRewarderProbeDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field block_range  character [optional]
#' @field id (rewarder)-(probeNum) character [optional]
#' @field user The address being probed character [optional]
#' @field pending The value from the last probe character [optional]
#' @field block_num Block at which the probe was made character [optional]
#' @field timestamp Block timestamp at whihc the probe was taken character [optional]
#' @field lp_staked Total LP staked in pool at the time of the probe character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UNISWAPV2ETHEREUMRewarderProbeDTO <- R6::R6Class(
  "UNISWAPV2ETHEREUMRewarderProbeDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `user` = NULL,
    `pending` = NULL,
    `block_num` = NULL,
    `timestamp` = NULL,
    `lp_staked` = NULL,
    #' Initialize a new UNISWAPV2ETHEREUMRewarderProbeDTO class.
    #'
    #' @description
    #' Initialize a new UNISWAPV2ETHEREUMRewarderProbeDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param block_range 
    #' @param id (rewarder)-(probeNum)
    #' @param user The address being probed
    #' @param pending The value from the last probe
    #' @param block_num Block at which the probe was made
    #' @param timestamp Block timestamp at whihc the probe was taken
    #' @param lp_staked Total LP staked in pool at the time of the probe
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `block_range` = NULL, `id` = NULL, `user` = NULL, `pending` = NULL, `block_num` = NULL, `timestamp` = NULL, `lp_staked` = NULL, ...) {
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
      if (!is.null(`user`)) {
        if (!(is.character(`user`) && length(`user`) == 1)) {
          stop(paste("Error! Invalid data for `user`. Must be a string:", `user`))
        }
        self$`user` <- `user`
      }
      if (!is.null(`pending`)) {
        if (!(is.character(`pending`) && length(`pending`) == 1)) {
          stop(paste("Error! Invalid data for `pending`. Must be a string:", `pending`))
        }
        self$`pending` <- `pending`
      }
      if (!is.null(`block_num`)) {
        if (!(is.character(`block_num`) && length(`block_num`) == 1)) {
          stop(paste("Error! Invalid data for `block_num`. Must be a string:", `block_num`))
        }
        self$`block_num` <- `block_num`
      }
      if (!is.null(`timestamp`)) {
        if (!(is.character(`timestamp`) && length(`timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `timestamp`. Must be a string:", `timestamp`))
        }
        self$`timestamp` <- `timestamp`
      }
      if (!is.null(`lp_staked`)) {
        if (!(is.character(`lp_staked`) && length(`lp_staked`) == 1)) {
          stop(paste("Error! Invalid data for `lp_staked`. Must be a string:", `lp_staked`))
        }
        self$`lp_staked` <- `lp_staked`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMRewarderProbeDTO in JSON format
    #' @export
    toJSON = function() {
      UNISWAPV2ETHEREUMRewarderProbeDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        UNISWAPV2ETHEREUMRewarderProbeDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        UNISWAPV2ETHEREUMRewarderProbeDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        UNISWAPV2ETHEREUMRewarderProbeDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`block_range`)) {
        UNISWAPV2ETHEREUMRewarderProbeDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        UNISWAPV2ETHEREUMRewarderProbeDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`user`)) {
        UNISWAPV2ETHEREUMRewarderProbeDTOObject[["user"]] <-
          self$`user`
      }
      if (!is.null(self$`pending`)) {
        UNISWAPV2ETHEREUMRewarderProbeDTOObject[["pending"]] <-
          self$`pending`
      }
      if (!is.null(self$`block_num`)) {
        UNISWAPV2ETHEREUMRewarderProbeDTOObject[["block_num"]] <-
          self$`block_num`
      }
      if (!is.null(self$`timestamp`)) {
        UNISWAPV2ETHEREUMRewarderProbeDTOObject[["timestamp"]] <-
          self$`timestamp`
      }
      if (!is.null(self$`lp_staked`)) {
        UNISWAPV2ETHEREUMRewarderProbeDTOObject[["lp_staked"]] <-
          self$`lp_staked`
      }
      UNISWAPV2ETHEREUMRewarderProbeDTOObject
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMRewarderProbeDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMRewarderProbeDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMRewarderProbeDTO
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
      if (!is.null(this_object$`user`)) {
        self$`user` <- this_object$`user`
      }
      if (!is.null(this_object$`pending`)) {
        self$`pending` <- this_object$`pending`
      }
      if (!is.null(this_object$`block_num`)) {
        self$`block_num` <- this_object$`block_num`
      }
      if (!is.null(this_object$`timestamp`)) {
        self$`timestamp` <- this_object$`timestamp`
      }
      if (!is.null(this_object$`lp_staked`)) {
        self$`lp_staked` <- this_object$`lp_staked`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return UNISWAPV2ETHEREUMRewarderProbeDTO in JSON format
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
        if (!is.null(self$`user`)) {
          sprintf(
          '"user":
            "%s"
                    ',
          self$`user`
          )
        },
        if (!is.null(self$`pending`)) {
          sprintf(
          '"pending":
            "%s"
                    ',
          self$`pending`
          )
        },
        if (!is.null(self$`block_num`)) {
          sprintf(
          '"block_num":
            "%s"
                    ',
          self$`block_num`
          )
        },
        if (!is.null(self$`timestamp`)) {
          sprintf(
          '"timestamp":
            "%s"
                    ',
          self$`timestamp`
          )
        },
        if (!is.null(self$`lp_staked`)) {
          sprintf(
          '"lp_staked":
            "%s"
                    ',
          self$`lp_staked`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMRewarderProbeDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of UNISWAPV2ETHEREUMRewarderProbeDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of UNISWAPV2ETHEREUMRewarderProbeDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`user` <- this_object$`user`
      self$`pending` <- this_object$`pending`
      self$`block_num` <- this_object$`block_num`
      self$`timestamp` <- this_object$`timestamp`
      self$`lp_staked` <- this_object$`lp_staked`
      self
    },
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMRewarderProbeDTO
    #'
    #' @description
    #' Validate JSON input with respect to UNISWAPV2ETHEREUMRewarderProbeDTO and throw an exception if invalid
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
    #' @return String representation of UNISWAPV2ETHEREUMRewarderProbeDTO
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
# UNISWAPV2ETHEREUMRewarderProbeDTO$unlock()
#
## Below is an example to define the print function
# UNISWAPV2ETHEREUMRewarderProbeDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# UNISWAPV2ETHEREUMRewarderProbeDTO$lock()


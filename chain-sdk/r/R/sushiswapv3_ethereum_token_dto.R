#' Create a new SUSHISWAPV3ETHEREUMTokenDTO
#'
#' @description
#' Stores aggregated information for a specific token across all pairs that token is included in.
#'
#' @docType class
#' @title SUSHISWAPV3ETHEREUMTokenDTO
#' @description SUSHISWAPV3ETHEREUMTokenDTO Class
#' @format An \code{R6Class} generator object
#' @field entry_time  character [optional]
#' @field recv_time  character [optional]
#' @field block_number Number of block in which entity was recorded. integer [optional]
#' @field vid . integer [optional]
#' @field block_range  character [optional]
#' @field id Smart contract address of the token. character [optional]
#' @field name Name of the token, mirrored from the smart contract. character [optional]
#' @field symbol Symbol of the token, mirrored from the smart contract. character [optional]
#' @field decimals The number of decimal places this token uses, default to 18. integer [optional]
#' @field last_price_usd Optional field to track the price of a token, mostly for caching purposes. character [optional]
#' @field last_price_block_number Optional field to track the block number of the last token price. character [optional]
#' @field last_price_pool Last pool that gave this token a price. character [optional]
#' @field total_supply Amount of tokens in the protocol. character [optional]
#' @field total_value_locked_usd Total value locked in the protocol. character [optional]
#' @field large_price_change_buffer The buffer for detecting large price changes. integer [optional]
#' @field large_tvl_impact_buffer The buffer for detecting large TVL (Total Value Locked) impact. integer [optional]
#' @field token_symbol  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SUSHISWAPV3ETHEREUMTokenDTO <- R6::R6Class(
  "SUSHISWAPV3ETHEREUMTokenDTO",
  public = list(
    `entry_time` = NULL,
    `recv_time` = NULL,
    `block_number` = NULL,
    `vid` = NULL,
    `block_range` = NULL,
    `id` = NULL,
    `name` = NULL,
    `symbol` = NULL,
    `decimals` = NULL,
    `last_price_usd` = NULL,
    `last_price_block_number` = NULL,
    `last_price_pool` = NULL,
    `total_supply` = NULL,
    `total_value_locked_usd` = NULL,
    `large_price_change_buffer` = NULL,
    `large_tvl_impact_buffer` = NULL,
    `token_symbol` = NULL,
    #' Initialize a new SUSHISWAPV3ETHEREUMTokenDTO class.
    #'
    #' @description
    #' Initialize a new SUSHISWAPV3ETHEREUMTokenDTO class.
    #'
    #' @param entry_time entry_time
    #' @param recv_time recv_time
    #' @param block_number Number of block in which entity was recorded.
    #' @param vid .
    #' @param block_range 
    #' @param id Smart contract address of the token.
    #' @param name Name of the token, mirrored from the smart contract.
    #' @param symbol Symbol of the token, mirrored from the smart contract.
    #' @param decimals The number of decimal places this token uses, default to 18.
    #' @param last_price_usd Optional field to track the price of a token, mostly for caching purposes.
    #' @param last_price_block_number Optional field to track the block number of the last token price.
    #' @param last_price_pool Last pool that gave this token a price.
    #' @param total_supply Amount of tokens in the protocol.
    #' @param total_value_locked_usd Total value locked in the protocol.
    #' @param large_price_change_buffer The buffer for detecting large price changes.
    #' @param large_tvl_impact_buffer The buffer for detecting large TVL (Total Value Locked) impact.
    #' @param token_symbol token_symbol
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entry_time` = NULL, `recv_time` = NULL, `block_number` = NULL, `vid` = NULL, `block_range` = NULL, `id` = NULL, `name` = NULL, `symbol` = NULL, `decimals` = NULL, `last_price_usd` = NULL, `last_price_block_number` = NULL, `last_price_pool` = NULL, `total_supply` = NULL, `total_value_locked_usd` = NULL, `large_price_change_buffer` = NULL, `large_tvl_impact_buffer` = NULL, `token_symbol` = NULL, ...) {
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
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`symbol`)) {
        if (!(is.character(`symbol`) && length(`symbol`) == 1)) {
          stop(paste("Error! Invalid data for `symbol`. Must be a string:", `symbol`))
        }
        self$`symbol` <- `symbol`
      }
      if (!is.null(`decimals`)) {
        if (!(is.numeric(`decimals`) && length(`decimals`) == 1)) {
          stop(paste("Error! Invalid data for `decimals`. Must be an integer:", `decimals`))
        }
        self$`decimals` <- `decimals`
      }
      if (!is.null(`last_price_usd`)) {
        if (!(is.character(`last_price_usd`) && length(`last_price_usd`) == 1)) {
          stop(paste("Error! Invalid data for `last_price_usd`. Must be a string:", `last_price_usd`))
        }
        self$`last_price_usd` <- `last_price_usd`
      }
      if (!is.null(`last_price_block_number`)) {
        if (!(is.character(`last_price_block_number`) && length(`last_price_block_number`) == 1)) {
          stop(paste("Error! Invalid data for `last_price_block_number`. Must be a string:", `last_price_block_number`))
        }
        self$`last_price_block_number` <- `last_price_block_number`
      }
      if (!is.null(`last_price_pool`)) {
        if (!(is.character(`last_price_pool`) && length(`last_price_pool`) == 1)) {
          stop(paste("Error! Invalid data for `last_price_pool`. Must be a string:", `last_price_pool`))
        }
        self$`last_price_pool` <- `last_price_pool`
      }
      if (!is.null(`total_supply`)) {
        if (!(is.character(`total_supply`) && length(`total_supply`) == 1)) {
          stop(paste("Error! Invalid data for `total_supply`. Must be a string:", `total_supply`))
        }
        self$`total_supply` <- `total_supply`
      }
      if (!is.null(`total_value_locked_usd`)) {
        if (!(is.character(`total_value_locked_usd`) && length(`total_value_locked_usd`) == 1)) {
          stop(paste("Error! Invalid data for `total_value_locked_usd`. Must be a string:", `total_value_locked_usd`))
        }
        self$`total_value_locked_usd` <- `total_value_locked_usd`
      }
      if (!is.null(`large_price_change_buffer`)) {
        if (!(is.numeric(`large_price_change_buffer`) && length(`large_price_change_buffer`) == 1)) {
          stop(paste("Error! Invalid data for `large_price_change_buffer`. Must be an integer:", `large_price_change_buffer`))
        }
        self$`large_price_change_buffer` <- `large_price_change_buffer`
      }
      if (!is.null(`large_tvl_impact_buffer`)) {
        if (!(is.numeric(`large_tvl_impact_buffer`) && length(`large_tvl_impact_buffer`) == 1)) {
          stop(paste("Error! Invalid data for `large_tvl_impact_buffer`. Must be an integer:", `large_tvl_impact_buffer`))
        }
        self$`large_tvl_impact_buffer` <- `large_tvl_impact_buffer`
      }
      if (!is.null(`token_symbol`)) {
        if (!(is.character(`token_symbol`) && length(`token_symbol`) == 1)) {
          stop(paste("Error! Invalid data for `token_symbol`. Must be a string:", `token_symbol`))
        }
        self$`token_symbol` <- `token_symbol`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SUSHISWAPV3ETHEREUMTokenDTO in JSON format
    #' @export
    toJSON = function() {
      SUSHISWAPV3ETHEREUMTokenDTOObject <- list()
      if (!is.null(self$`entry_time`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["entry_time"]] <-
          self$`entry_time`
      }
      if (!is.null(self$`recv_time`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["recv_time"]] <-
          self$`recv_time`
      }
      if (!is.null(self$`block_number`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["block_number"]] <-
          self$`block_number`
      }
      if (!is.null(self$`vid`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["vid"]] <-
          self$`vid`
      }
      if (!is.null(self$`block_range`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["block_range"]] <-
          self$`block_range`
      }
      if (!is.null(self$`id`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`symbol`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["symbol"]] <-
          self$`symbol`
      }
      if (!is.null(self$`decimals`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["decimals"]] <-
          self$`decimals`
      }
      if (!is.null(self$`last_price_usd`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["last_price_usd"]] <-
          self$`last_price_usd`
      }
      if (!is.null(self$`last_price_block_number`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["last_price_block_number"]] <-
          self$`last_price_block_number`
      }
      if (!is.null(self$`last_price_pool`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["last_price_pool"]] <-
          self$`last_price_pool`
      }
      if (!is.null(self$`total_supply`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["total_supply"]] <-
          self$`total_supply`
      }
      if (!is.null(self$`total_value_locked_usd`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["total_value_locked_usd"]] <-
          self$`total_value_locked_usd`
      }
      if (!is.null(self$`large_price_change_buffer`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["large_price_change_buffer"]] <-
          self$`large_price_change_buffer`
      }
      if (!is.null(self$`large_tvl_impact_buffer`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["large_tvl_impact_buffer"]] <-
          self$`large_tvl_impact_buffer`
      }
      if (!is.null(self$`token_symbol`)) {
        SUSHISWAPV3ETHEREUMTokenDTOObject[["token_symbol"]] <-
          self$`token_symbol`
      }
      SUSHISWAPV3ETHEREUMTokenDTOObject
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMTokenDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMTokenDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMTokenDTO
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
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`symbol`)) {
        self$`symbol` <- this_object$`symbol`
      }
      if (!is.null(this_object$`decimals`)) {
        self$`decimals` <- this_object$`decimals`
      }
      if (!is.null(this_object$`last_price_usd`)) {
        self$`last_price_usd` <- this_object$`last_price_usd`
      }
      if (!is.null(this_object$`last_price_block_number`)) {
        self$`last_price_block_number` <- this_object$`last_price_block_number`
      }
      if (!is.null(this_object$`last_price_pool`)) {
        self$`last_price_pool` <- this_object$`last_price_pool`
      }
      if (!is.null(this_object$`total_supply`)) {
        self$`total_supply` <- this_object$`total_supply`
      }
      if (!is.null(this_object$`total_value_locked_usd`)) {
        self$`total_value_locked_usd` <- this_object$`total_value_locked_usd`
      }
      if (!is.null(this_object$`large_price_change_buffer`)) {
        self$`large_price_change_buffer` <- this_object$`large_price_change_buffer`
      }
      if (!is.null(this_object$`large_tvl_impact_buffer`)) {
        self$`large_tvl_impact_buffer` <- this_object$`large_tvl_impact_buffer`
      }
      if (!is.null(this_object$`token_symbol`)) {
        self$`token_symbol` <- this_object$`token_symbol`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SUSHISWAPV3ETHEREUMTokenDTO in JSON format
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
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`symbol`)) {
          sprintf(
          '"symbol":
            "%s"
                    ',
          self$`symbol`
          )
        },
        if (!is.null(self$`decimals`)) {
          sprintf(
          '"decimals":
            %d
                    ',
          self$`decimals`
          )
        },
        if (!is.null(self$`last_price_usd`)) {
          sprintf(
          '"last_price_usd":
            "%s"
                    ',
          self$`last_price_usd`
          )
        },
        if (!is.null(self$`last_price_block_number`)) {
          sprintf(
          '"last_price_block_number":
            "%s"
                    ',
          self$`last_price_block_number`
          )
        },
        if (!is.null(self$`last_price_pool`)) {
          sprintf(
          '"last_price_pool":
            "%s"
                    ',
          self$`last_price_pool`
          )
        },
        if (!is.null(self$`total_supply`)) {
          sprintf(
          '"total_supply":
            "%s"
                    ',
          self$`total_supply`
          )
        },
        if (!is.null(self$`total_value_locked_usd`)) {
          sprintf(
          '"total_value_locked_usd":
            "%s"
                    ',
          self$`total_value_locked_usd`
          )
        },
        if (!is.null(self$`large_price_change_buffer`)) {
          sprintf(
          '"large_price_change_buffer":
            %d
                    ',
          self$`large_price_change_buffer`
          )
        },
        if (!is.null(self$`large_tvl_impact_buffer`)) {
          sprintf(
          '"large_tvl_impact_buffer":
            %d
                    ',
          self$`large_tvl_impact_buffer`
          )
        },
        if (!is.null(self$`token_symbol`)) {
          sprintf(
          '"token_symbol":
            "%s"
                    ',
          self$`token_symbol`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMTokenDTO
    #'
    #' @description
    #' Deserialize JSON string into an instance of SUSHISWAPV3ETHEREUMTokenDTO
    #'
    #' @param input_json the JSON input
    #' @return the instance of SUSHISWAPV3ETHEREUMTokenDTO
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entry_time` <- this_object$`entry_time`
      self$`recv_time` <- this_object$`recv_time`
      self$`block_number` <- this_object$`block_number`
      self$`vid` <- this_object$`vid`
      self$`block_range` <- this_object$`block_range`
      self$`id` <- this_object$`id`
      self$`name` <- this_object$`name`
      self$`symbol` <- this_object$`symbol`
      self$`decimals` <- this_object$`decimals`
      self$`last_price_usd` <- this_object$`last_price_usd`
      self$`last_price_block_number` <- this_object$`last_price_block_number`
      self$`last_price_pool` <- this_object$`last_price_pool`
      self$`total_supply` <- this_object$`total_supply`
      self$`total_value_locked_usd` <- this_object$`total_value_locked_usd`
      self$`large_price_change_buffer` <- this_object$`large_price_change_buffer`
      self$`large_tvl_impact_buffer` <- this_object$`large_tvl_impact_buffer`
      self$`token_symbol` <- this_object$`token_symbol`
      self
    },
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMTokenDTO
    #'
    #' @description
    #' Validate JSON input with respect to SUSHISWAPV3ETHEREUMTokenDTO and throw an exception if invalid
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
    #' @return String representation of SUSHISWAPV3ETHEREUMTokenDTO
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
# SUSHISWAPV3ETHEREUMTokenDTO$unlock()
#
## Below is an example to define the print function
# SUSHISWAPV3ETHEREUMTokenDTO$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SUSHISWAPV3ETHEREUMTokenDTO$lock()


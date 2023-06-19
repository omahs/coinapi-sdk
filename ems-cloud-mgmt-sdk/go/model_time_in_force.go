/*
EMS - REST API

This section will provide necessary information about the `CoinAPI EMS REST API` protocol. This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>        Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints  <table>   <thead>     <tr>       <th>Deployment method</th>       <th>Environment</th>       <th>Url</th>     </tr>   </thead>   <tbody>     <tr>       <td>Managed Cloud</td>       <td>Production</td>       <td>Use <a href=\"#ems-docs-sh\">Managed Cloud REST API /v1/locations</a> to get specific endpoints to each server site where your deployments span</td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Production</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>   </tbody> </table>  ### Authentication If the software is deployed as `Self-Hosted` then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  If the software is deployed in our `Managed Cloud`, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named `X-CoinAPI-Key` with the API Key  2. Query string parameter named `apikey` with the API Key  3. <a href=\"#certificate\">TLS Client Certificate</a> from the `Managed Cloud REST API` (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named `X-CoinAPI-Key` and API key as its value. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY`, then the authorization header you should send to us will look like: `X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY` <aside class=\"success\">This method is recommended by us and you should use it in production environments.</aside> #### Query string authorization parameter You can authorize by providing an additional parameter named `apikey` with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY` and that you want to request all balances, then your query string should look like this: `GET /v1/balances?apikey=73034021-THIS-IS-SAMPLE-KEY` <aside class=\"notice\">Query string method may be more practical for development activities.</aside> 

API version: v1
Contact: support@coinapi.io
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
	"fmt"
)

// TimeInForce Order time in force options are documented in the separate section: <a href=\"#ems-order-params-tif\">EMS / Starter Guide / Order parameters / Time in force</a> 
type TimeInForce string

// List of TimeInForce
const (
	GOOD_TILL_CANCEL TimeInForce = "GOOD_TILL_CANCEL"
	GOOD_TILL_TIME_EXCHANGE TimeInForce = "GOOD_TILL_TIME_EXCHANGE"
	GOOD_TILL_TIME_OMS TimeInForce = "GOOD_TILL_TIME_OMS"
	FILL_OR_KILL TimeInForce = "FILL_OR_KILL"
	IMMEDIATE_OR_CANCEL TimeInForce = "IMMEDIATE_OR_CANCEL"
)

// All allowed values of TimeInForce enum
var AllowedTimeInForceEnumValues = []TimeInForce{
	"GOOD_TILL_CANCEL",
	"GOOD_TILL_TIME_EXCHANGE",
	"GOOD_TILL_TIME_OMS",
	"FILL_OR_KILL",
	"IMMEDIATE_OR_CANCEL",
}

func (v *TimeInForce) UnmarshalJSON(src []byte) error {
	var value string
	err := json.Unmarshal(src, &value)
	if err != nil {
		return err
	}
	enumTypeValue := TimeInForce(value)
	for _, existing := range AllowedTimeInForceEnumValues {
		if existing == enumTypeValue {
			*v = enumTypeValue
			return nil
		}
	}

	return fmt.Errorf("%+v is not a valid TimeInForce", value)
}

// NewTimeInForceFromValue returns a pointer to a valid TimeInForce
// for the value passed as argument, or an error if the value passed is not allowed by the enum
func NewTimeInForceFromValue(v string) (*TimeInForce, error) {
	ev := TimeInForce(v)
	if ev.IsValid() {
		return &ev, nil
	} else {
		return nil, fmt.Errorf("invalid value '%v' for TimeInForce: valid values are %v", v, AllowedTimeInForceEnumValues)
	}
}

// IsValid return true if the value is valid for the enum, false otherwise
func (v TimeInForce) IsValid() bool {
	for _, existing := range AllowedTimeInForceEnumValues {
		if existing == v {
			return true
		}
	}
	return false
}

// Ptr returns reference to TimeInForce value
func (v TimeInForce) Ptr() *TimeInForce {
	return &v
}

type NullableTimeInForce struct {
	value *TimeInForce
	isSet bool
}

func (v NullableTimeInForce) Get() *TimeInForce {
	return v.value
}

func (v *NullableTimeInForce) Set(val *TimeInForce) {
	v.value = val
	v.isSet = true
}

func (v NullableTimeInForce) IsSet() bool {
	return v.isSet
}

func (v *NullableTimeInForce) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableTimeInForce(val *TimeInForce) *NullableTimeInForce {
	return &NullableTimeInForce{value: val, isSet: true}
}

func (v NullableTimeInForce) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableTimeInForce) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


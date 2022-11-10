=begin comment

EMS - REST API

This section will provide necessary information about the `CoinAPI EMS REST API` protocol. <br/> This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       <br/><br/> Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints <table>   <thead>     <tr>       <th>Deployment method</th>       <th>Environment</th>       <th>Url</th>     </tr>   </thead>   <tbody>     <tr>       <td>Managed Cloud</td>       <td>Production</td>       <td>Use <a href=\"#ems-docs-sh\">Managed Cloud REST API /v1/locations</a> to get specific endpoints to each server site where your deployments span</td>     </tr>     <tr>       <td>Managed Cloud</td>       <td>Sandbox</td>       <td><code>https://ems-gateway-aws-eu-central-1-dev.coinapi.io/</code></td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Production</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Sandbox</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>   </tbody> </table>  ### Authentication If the software is deployed as `Self-Hosted` then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  <br/><br/> If the software is deployed in our `Managed Cloud`, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named `X-CoinAPI-Key` with the API Key  2. Query string parameter named `apikey` with the API Key  3. <a href=\"#certificate\">TLS Client Certificate</a> from the `Managed Cloud REST API` (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named `X-CoinAPI-Key` and API key as its value. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY`, then the authorization header you should send to us will look like: <br/><br/> `X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY` <aside class=\"success\">This method is recommended by us and you should use it in production environments.</aside> #### Query string authorization parameter You can authorize by providing an additional parameter named `apikey` with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY` and that you want to request all balances, then your query string should look like this:  <br/><br/> `GET /v1/balances?apikey=73034021-THIS-IS-SAMPLE-KEY` <aside class=\"notice\">Query string method may be more practical for development activities.</aside> 

The version of the OpenAPI document: v1
Contact: support@coinapi.io
Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
package WWW::OpenAPIClient::Object::OrderHistory;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;


use base ("Class::Accessor", "Class::Data::Inheritable");

#
#
#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech). Do not edit the class manually.
# REF: https://openapi-generator.tech
#

=begin comment

EMS - REST API

This section will provide necessary information about the `CoinAPI EMS REST API` protocol. <br/> This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       <br/><br/> Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints <table>   <thead>     <tr>       <th>Deployment method</th>       <th>Environment</th>       <th>Url</th>     </tr>   </thead>   <tbody>     <tr>       <td>Managed Cloud</td>       <td>Production</td>       <td>Use <a href=\"#ems-docs-sh\">Managed Cloud REST API /v1/locations</a> to get specific endpoints to each server site where your deployments span</td>     </tr>     <tr>       <td>Managed Cloud</td>       <td>Sandbox</td>       <td><code>https://ems-gateway-aws-eu-central-1-dev.coinapi.io/</code></td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Production</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Sandbox</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>   </tbody> </table>  ### Authentication If the software is deployed as `Self-Hosted` then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  <br/><br/> If the software is deployed in our `Managed Cloud`, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named `X-CoinAPI-Key` with the API Key  2. Query string parameter named `apikey` with the API Key  3. <a href=\"#certificate\">TLS Client Certificate</a> from the `Managed Cloud REST API` (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named `X-CoinAPI-Key` and API key as its value. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY`, then the authorization header you should send to us will look like: <br/><br/> `X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY` <aside class=\"success\">This method is recommended by us and you should use it in production environments.</aside> #### Query string authorization parameter You can authorize by providing an additional parameter named `apikey` with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY` and that you want to request all balances, then your query string should look like this:  <br/><br/> `GET /v1/balances?apikey=73034021-THIS-IS-SAMPLE-KEY` <aside class=\"notice\">Query string method may be more practical for development activities.</aside> 

The version of the OpenAPI document: v1
Contact: support@coinapi.io
Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
__PACKAGE__->mk_classdata('attribute_map' => {});
__PACKAGE__->mk_classdata('openapi_types' => {});
__PACKAGE__->mk_classdata('method_documentation' => {});
__PACKAGE__->mk_classdata('class_documentation' => {});

# new plain object
sub new {
    my ($class, %args) = @_;

    my $self = bless {}, $class;

    $self->init(%args);

    return $self;
}

# initialize the object
sub init
{
    my ($self, %args) = @_;

    foreach my $attribute (keys %{$self->attribute_map}) {
        my $args_key = $self->attribute_map->{$attribute};
        $self->$attribute( $args{ $args_key } );
    }
}

# return perl hash
sub to_hash {
    my $self = shift;
    my $_hash = decode_json(JSON->new->convert_blessed->encode($self));

    return $_hash;
}

# used by JSON for serialization
sub TO_JSON {
    my $self = shift;
    my $_data = {};
    foreach my $_key (keys %{$self->attribute_map}) {
        if (defined $self->{$_key}) {
            my $_json_attribute = $self->attribute_map->{$_key};
            my $_type = $self->openapi_types->{$_key};
            my $_value = $self->{$_key};
            if ($_type =~ /^array\[(.+)\]$/i) { # array
                my $_subclass = $1;
                $_data->{$_json_attribute} =  [ map { $self->_to_json_primitives($_subclass, $_) } @$_value ];
            } elsif ($_type =~ /^hash\[string,(.+)\]$/i) { # hash
                my $_subclass = $1;
                my %_hash = ();
                while (my($_key, $_element) = each %{$_value}) {
                    $_hash{$_key} = $self->_to_json_primitives($_subclass, $_element);
                }
                $_data->{$_json_attribute} = \%_hash;
            } elsif ( grep( /^$_type$/, ('int', 'double', 'string', 'boolean', 'DATE', 'DATE_TIME'))) {
                $_data->{$_json_attribute} = $self->_to_json_primitives($_type, $_value);
            } else {
                $_data->{$_json_attribute} = $_value;
            }
        }
    }

    return $_data;
}

# to_json non-array data
sub _to_json_primitives {
    my ($self, $type, $data) = @_;
    if ( grep( /^$type$/, ('int', 'double'))) {
        # https://metacpan.org/pod/JSON#simple-scalars
        # numify it, ensuring it will be dumped as a number
        return undef unless defined $data;
        return $data + 0;
    } elsif ($type eq 'string') {
        # https://metacpan.org/pod/JSON#simple-scalars
        # stringified
        return undef unless defined $data;
        return $data . q();
    } elsif ($type eq 'boolean') {
        # https://metacpan.org/pod/JSON#JSON::true,-JSON::false,-JSON::null
        return $data ? \1 : \0;
    } elsif ($type eq 'DATE') {
        return undef unless defined $data;
        if (ref($data) eq 'DateTime') {
            # https://metacpan.org/pod/DateTime#$dt-%3Eymd($optional_separator),-$dt-%3Emdy(...),-$dt-%3Edmy(...)
            return $data->ymd;
        }
        return $data .q();
    } elsif ($type eq 'DATE_TIME') {
        return undef unless defined $data;
        # the date-time notation as defined by RFC 3339, section 5.6, for example, 2017-07-21T17:32:28Z
        if (ref($data) eq 'DateTime') {
            # https://metacpan.org/pod/DateTime#$dt-%3Erfc3339
            return $data->rfc3339;
        }
        return $data .q();
    } else { # hash (model),  In this case, the TO_JSON of the $data object is executed
        return $data;
    }
}

# from Perl hashref
sub from_hash {
    my ($self, $hash) = @_;

    # loop through attributes and use openapi_types to deserialize the data
    while ( my ($_key, $_type) = each %{$self->openapi_types} ) {
        my $_json_attribute = $self->attribute_map->{$_key};
        if ($_type =~ /^array\[(.+)\]$/i) { # array
            my $_subclass = $1;
            my @_array = ();
            foreach my $_element (@{$hash->{$_json_attribute}}) {
                push @_array, $self->_deserialize($_subclass, $_element);
            }
            $self->{$_key} = \@_array;
        } elsif ($_type =~ /^hash\[string,(.+)\]$/i) { # hash
            my $_subclass = $1;
            my %_hash = ();
            while (my($_key, $_element) = each %{$hash->{$_json_attribute}}) {
                $_hash{$_key} = $self->_deserialize($_subclass, $_element);
            }
            $self->{$_key} = \%_hash;
        } elsif (exists $hash->{$_json_attribute}) { #hash(model), primitive, datetime
            $self->{$_key} = $self->_deserialize($_type, $hash->{$_json_attribute});
        } else {
            $log->debugf("Warning: %s (%s) does not exist in input hash\n", $_key, $_json_attribute);
        }
    }

    return $self;
}

# deserialize non-array data
sub _deserialize {
    my ($self, $type, $data) = @_;
    $log->debugf("deserializing %s with %s",Dumper($data), $type);

    if (grep( /^$type$/ , ('DATE_TIME', 'DATE'))) {
        return DateTime->from_epoch(epoch => str2time($data));
    } elsif ( grep( /^$type$/, ('int', 'double'))) {
        return undef unless defined $data;
        return $data + 0;
    } elsif ($type eq 'string') {
        return undef unless defined $data;
        return $data . q();
    } elsif ($type eq 'boolean') {
        return !!$data;
    } else { # hash(model)
        my $_instance = eval "WWW::OpenAPIClient::Object::$type->new()";
        return $_instance->from_hash($data);
    }
}


__PACKAGE__->class_documentation({description => '',
                                  class => 'OrderHistory',
                                  required => [], # TODO
}                                 );

__PACKAGE__->method_documentation({
    'apikey' => {
        datatype => 'string',
        base_name => 'apikey',
        description => 'Apikey',
        format => '',
        read_only => '',
            },
    'exchange_id' => {
        datatype => 'string',
        base_name => 'exchangeId',
        description => 'Exchange id',
        format => '',
        read_only => '',
            },
    'client_order_id' => {
        datatype => 'string',
        base_name => 'clientOrderId',
        description => 'Client order id',
        format => '',
        read_only => '',
            },
    'symbol_id_exchange' => {
        datatype => 'string',
        base_name => 'symbolIdExchange',
        description => 'Symbol id exchange',
        format => '',
        read_only => '',
            },
    'symbol_id_coinapi' => {
        datatype => 'string',
        base_name => 'symbolIdCoinapi',
        description => 'Symbol id in coinapi',
        format => '',
        read_only => '',
            },
    'amount_order' => {
        datatype => 'double',
        base_name => 'amountOrder',
        description => 'Amount',
        format => '',
        read_only => '',
            },
    'price' => {
        datatype => 'double',
        base_name => 'price',
        description => 'Price',
        format => '',
        read_only => '',
            },
    'side' => {
        datatype => 'double',
        base_name => 'side',
        description => '1-buy, 2-sell',
        format => '',
        read_only => '',
            },
    'order_type' => {
        datatype => 'string',
        base_name => 'orderType',
        description => 'Order type',
        format => '',
        read_only => '',
            },
    'time_in_force' => {
        datatype => 'string',
        base_name => 'timeInForce',
        description => 'Time in force',
        format => '',
        read_only => '',
            },
    'expire_time' => {
        datatype => 'DATE',
        base_name => 'expireTime',
        description => 'Expire time',
        format => '',
        read_only => '',
            },
    'exec_inst' => {
        datatype => 'ARRAY[string]',
        base_name => 'execInst',
        description => 'Exec inst',
        format => '',
        read_only => '',
            },
    'client_order_id_format_exchange' => {
        datatype => 'string',
        base_name => 'clientOrderIdFormatExchange',
        description => 'Client order id format',
        format => '',
        read_only => '',
            },
    'exchange_order_id' => {
        datatype => 'string',
        base_name => 'exchangeOrderId',
        description => 'Exchange order id',
        format => '',
        read_only => '',
            },
    'amount_open' => {
        datatype => 'double',
        base_name => 'amountOpen',
        description => 'Amount open',
        format => '',
        read_only => '',
            },
    'amount_filled' => {
        datatype => 'double',
        base_name => 'amountFilled',
        description => 'Amount filled',
        format => '',
        read_only => '',
            },
    'avg_px' => {
        datatype => 'double',
        base_name => 'avgPx',
        description => 'Average price',
        format => '',
        read_only => '',
            },
    'status' => {
        datatype => 'string',
        base_name => 'status',
        description => 'Status',
        format => '',
        read_only => '',
            },
    'status_history_status' => {
        datatype => 'ARRAY[string]',
        base_name => 'statusHistoryStatus',
        description => 'History status',
        format => '',
        read_only => '',
            },
    'status_history_time' => {
        datatype => 'ARRAY[DATE]',
        base_name => 'statusHistoryTime',
        description => 'History status time',
        format => '',
        read_only => '',
            },
    'error_message_result' => {
        datatype => 'string',
        base_name => 'errorMessageResult',
        description => 'Error message',
        format => '',
        read_only => '',
            },
    'error_message_reason' => {
        datatype => 'string',
        base_name => 'errorMessageReason',
        description => 'Error message reason',
        format => '',
        read_only => '',
            },
    'error_message_message' => {
        datatype => 'string',
        base_name => 'errorMessageMessage',
        description => 'Error message',
        format => '',
        read_only => '',
            },
    'fills_time' => {
        datatype => 'ARRAY[DATE]',
        base_name => 'fillsTime',
        description => 'Fills time',
        format => '',
        read_only => '',
            },
    'fills_price' => {
        datatype => 'ARRAY[double]',
        base_name => 'fillsPrice',
        description => 'Fills price',
        format => '',
        read_only => '',
            },
    'fills_amount' => {
        datatype => 'ARRAY[double]',
        base_name => 'fillsAmount',
        description => 'Fills amount',
        format => '',
        read_only => '',
            },
    'created_time' => {
        datatype => 'DATE',
        base_name => 'createdTime',
        description => 'Created time',
        format => '',
        read_only => '',
            },
});

__PACKAGE__->openapi_types( {
    'apikey' => 'string',
    'exchange_id' => 'string',
    'client_order_id' => 'string',
    'symbol_id_exchange' => 'string',
    'symbol_id_coinapi' => 'string',
    'amount_order' => 'double',
    'price' => 'double',
    'side' => 'double',
    'order_type' => 'string',
    'time_in_force' => 'string',
    'expire_time' => 'DATE',
    'exec_inst' => 'ARRAY[string]',
    'client_order_id_format_exchange' => 'string',
    'exchange_order_id' => 'string',
    'amount_open' => 'double',
    'amount_filled' => 'double',
    'avg_px' => 'double',
    'status' => 'string',
    'status_history_status' => 'ARRAY[string]',
    'status_history_time' => 'ARRAY[DATE]',
    'error_message_result' => 'string',
    'error_message_reason' => 'string',
    'error_message_message' => 'string',
    'fills_time' => 'ARRAY[DATE]',
    'fills_price' => 'ARRAY[double]',
    'fills_amount' => 'ARRAY[double]',
    'created_time' => 'DATE'
} );

__PACKAGE__->attribute_map( {
    'apikey' => 'apikey',
    'exchange_id' => 'exchangeId',
    'client_order_id' => 'clientOrderId',
    'symbol_id_exchange' => 'symbolIdExchange',
    'symbol_id_coinapi' => 'symbolIdCoinapi',
    'amount_order' => 'amountOrder',
    'price' => 'price',
    'side' => 'side',
    'order_type' => 'orderType',
    'time_in_force' => 'timeInForce',
    'expire_time' => 'expireTime',
    'exec_inst' => 'execInst',
    'client_order_id_format_exchange' => 'clientOrderIdFormatExchange',
    'exchange_order_id' => 'exchangeOrderId',
    'amount_open' => 'amountOpen',
    'amount_filled' => 'amountFilled',
    'avg_px' => 'avgPx',
    'status' => 'status',
    'status_history_status' => 'statusHistoryStatus',
    'status_history_time' => 'statusHistoryTime',
    'error_message_result' => 'errorMessageResult',
    'error_message_reason' => 'errorMessageReason',
    'error_message_message' => 'errorMessageMessage',
    'fills_time' => 'fillsTime',
    'fills_price' => 'fillsPrice',
    'fills_amount' => 'fillsAmount',
    'created_time' => 'createdTime'
} );

__PACKAGE__->mk_accessors(keys %{__PACKAGE__->attribute_map});


1;

=begin comment

On Chain Dapps - REST API

 This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

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
package WWW::OpenAPIClient::Object::SUSHISWAPV3ETHEREUMDexAmmProtocolDTO;

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
# Decentralized exchange (Dex) automated market maker (Amm) protocol. It&#39;s an entity that represents a protocol involving a smart contract that use automated market makers.
#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech). Do not edit the class manually.
# REF: https://openapi-generator.tech
#

=begin comment

On Chain Dapps - REST API

 This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

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


__PACKAGE__->class_documentation({description => ' Decentralized exchange (Dex) automated market maker (Amm) protocol. It&#39;s an entity that represents a protocol involving a smart contract that use automated market makers.',
                                  class => 'SUSHISWAPV3ETHEREUMDexAmmProtocolDTO',
                                  required => [], # TODO
}                                 );

__PACKAGE__->method_documentation({
    'entry_time' => {
        datatype => 'DATE_TIME',
        base_name => 'entry_time',
        description => '',
        format => '',
        read_only => '',
            },
    'recv_time' => {
        datatype => 'DATE_TIME',
        base_name => 'recv_time',
        description => '',
        format => '',
        read_only => '',
            },
    'block_number' => {
        datatype => 'int',
        base_name => 'block_number',
        description => 'Number of block in which entity was recorded.',
        format => '',
        read_only => '',
            },
    'block_range' => {
        datatype => 'string',
        base_name => 'block_range',
        description => '',
        format => '',
        read_only => '',
            },
    'id' => {
        datatype => 'string',
        base_name => 'id',
        description => 'Smart contract address of the protocol&#39;s main contract (Factory, Registry, etc).',
        format => '',
        read_only => '',
            },
    'name' => {
        datatype => 'string',
        base_name => 'name',
        description => 'Name of the protocol, including version. e.g. Uniswap v3.',
        format => '',
        read_only => '',
            },
    'slug' => {
        datatype => 'string',
        base_name => 'slug',
        description => 'Slug of protocol, including version. e.g. uniswap-v3.',
        format => '',
        read_only => '',
            },
    'schema_version' => {
        datatype => 'string',
        base_name => 'schema_version',
        description => 'Version of the subgraph schema, in SemVer format (e.g. 1.0.0).',
        format => '',
        read_only => '',
            },
    'subgraph_version' => {
        datatype => 'string',
        base_name => 'subgraph_version',
        description => 'Version of the subgraph implementation, in SemVer format (e.g. 1.0.0).',
        format => '',
        read_only => '',
            },
    'methodology_version' => {
        datatype => 'string',
        base_name => 'methodology_version',
        description => 'Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0).',
        format => '',
        read_only => '',
            },
    'total_value_locked_usd' => {
        datatype => 'string',
        base_name => 'total_value_locked_usd',
        description => 'Current TVL (Total Value Locked) of the entire protocol.',
        format => '',
        read_only => '',
            },
    'total_liquidity_usd' => {
        datatype => 'string',
        base_name => 'total_liquidity_usd',
        description => 'The sum of all active and non-active liquidity in USD for this pool.',
        format => '',
        read_only => '',
            },
    'active_liquidity_usd' => {
        datatype => 'string',
        base_name => 'active_liquidity_usd',
        description => 'All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.',
        format => '',
        read_only => '',
            },
    'uncollected_protocol_side_value_usd' => {
        datatype => 'string',
        base_name => 'uncollected_protocol_side_value_usd',
        description => 'All protocol-side value locking in USD that remains uncollected and unused in the protocol.',
        format => '',
        read_only => '',
            },
    'uncollected_supply_side_value_usd' => {
        datatype => 'string',
        base_name => 'uncollected_supply_side_value_usd',
        description => 'All supply-side value locking in USD that remains uncollected and unused in the protocol.',
        format => '',
        read_only => '',
            },
    'protocol_controlled_value_usd' => {
        datatype => 'string',
        base_name => 'protocol_controlled_value_usd',
        description => 'Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.',
        format => '',
        read_only => '',
            },
    'cumulative_volume_usd' => {
        datatype => 'string',
        base_name => 'cumulative_volume_usd',
        description => 'All historical volume in USD.',
        format => '',
        read_only => '',
            },
    'cumulative_supply_side_revenue_usd' => {
        datatype => 'string',
        base_name => 'cumulative_supply_side_revenue_usd',
        description => 'Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.',
        format => '',
        read_only => '',
            },
    'cumulative_protocol_side_revenue_usd' => {
        datatype => 'string',
        base_name => 'cumulative_protocol_side_revenue_usd',
        description => 'Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.',
        format => '',
        read_only => '',
            },
    'cumulative_total_revenue_usd' => {
        datatype => 'string',
        base_name => 'cumulative_total_revenue_usd',
        description => 'All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.',
        format => '',
        read_only => '',
            },
    'cumulative_unique_users' => {
        datatype => 'int',
        base_name => 'cumulative_unique_users',
        description => 'Number of cumulative unique users.',
        format => '',
        read_only => '',
            },
    'cumulative_unique_l_ps' => {
        datatype => 'int',
        base_name => 'cumulative_unique_l_ps',
        description => 'Number of cumulative liquidity providers.',
        format => '',
        read_only => '',
            },
    'cumulative_unique_traders' => {
        datatype => 'int',
        base_name => 'cumulative_unique_traders',
        description => 'Number of cumulative traders',
        format => '',
        read_only => '',
            },
    'total_pool_count' => {
        datatype => 'int',
        base_name => 'total_pool_count',
        description => 'Total number of pools.',
        format => '',
        read_only => '',
            },
    'open_position_count' => {
        datatype => 'int',
        base_name => 'open_position_count',
        description => 'Total number of open positions.',
        format => '',
        read_only => '',
            },
    'cumulative_position_count' => {
        datatype => 'int',
        base_name => 'cumulative_position_count',
        description => 'Total number of positions (open and closed).',
        format => '',
        read_only => '',
            },
    'last_snapshot_day_id' => {
        datatype => 'int',
        base_name => 'last_snapshot_day_id',
        description => 'Day ID of the most recent daily snapshot.',
        format => '',
        read_only => '',
            },
    'last_update_timestamp' => {
        datatype => 'string',
        base_name => 'last_update_timestamp',
        description => 'Timestamp of the last time this entity was updated',
        format => '',
        read_only => '',
            },
    'last_update_block_number' => {
        datatype => 'string',
        base_name => 'last_update_block_number',
        description => 'Block number of the last time this entity was updated.',
        format => '',
        read_only => '',
            },
    'regenesis' => {
        datatype => 'boolean',
        base_name => 'regenesis',
        description => 'This is a boolean to indicate whether or not the pools have been instantiated the were initialized before Optimism regenesis.',
        format => '',
        read_only => '',
            },
});

__PACKAGE__->openapi_types( {
    'entry_time' => 'DATE_TIME',
    'recv_time' => 'DATE_TIME',
    'block_number' => 'int',
    'block_range' => 'string',
    'id' => 'string',
    'name' => 'string',
    'slug' => 'string',
    'schema_version' => 'string',
    'subgraph_version' => 'string',
    'methodology_version' => 'string',
    'total_value_locked_usd' => 'string',
    'total_liquidity_usd' => 'string',
    'active_liquidity_usd' => 'string',
    'uncollected_protocol_side_value_usd' => 'string',
    'uncollected_supply_side_value_usd' => 'string',
    'protocol_controlled_value_usd' => 'string',
    'cumulative_volume_usd' => 'string',
    'cumulative_supply_side_revenue_usd' => 'string',
    'cumulative_protocol_side_revenue_usd' => 'string',
    'cumulative_total_revenue_usd' => 'string',
    'cumulative_unique_users' => 'int',
    'cumulative_unique_l_ps' => 'int',
    'cumulative_unique_traders' => 'int',
    'total_pool_count' => 'int',
    'open_position_count' => 'int',
    'cumulative_position_count' => 'int',
    'last_snapshot_day_id' => 'int',
    'last_update_timestamp' => 'string',
    'last_update_block_number' => 'string',
    'regenesis' => 'boolean'
} );

__PACKAGE__->attribute_map( {
    'entry_time' => 'entry_time',
    'recv_time' => 'recv_time',
    'block_number' => 'block_number',
    'block_range' => 'block_range',
    'id' => 'id',
    'name' => 'name',
    'slug' => 'slug',
    'schema_version' => 'schema_version',
    'subgraph_version' => 'subgraph_version',
    'methodology_version' => 'methodology_version',
    'total_value_locked_usd' => 'total_value_locked_usd',
    'total_liquidity_usd' => 'total_liquidity_usd',
    'active_liquidity_usd' => 'active_liquidity_usd',
    'uncollected_protocol_side_value_usd' => 'uncollected_protocol_side_value_usd',
    'uncollected_supply_side_value_usd' => 'uncollected_supply_side_value_usd',
    'protocol_controlled_value_usd' => 'protocol_controlled_value_usd',
    'cumulative_volume_usd' => 'cumulative_volume_usd',
    'cumulative_supply_side_revenue_usd' => 'cumulative_supply_side_revenue_usd',
    'cumulative_protocol_side_revenue_usd' => 'cumulative_protocol_side_revenue_usd',
    'cumulative_total_revenue_usd' => 'cumulative_total_revenue_usd',
    'cumulative_unique_users' => 'cumulative_unique_users',
    'cumulative_unique_l_ps' => 'cumulative_unique_l_ps',
    'cumulative_unique_traders' => 'cumulative_unique_traders',
    'total_pool_count' => 'total_pool_count',
    'open_position_count' => 'open_position_count',
    'cumulative_position_count' => 'cumulative_position_count',
    'last_snapshot_day_id' => 'last_snapshot_day_id',
    'last_update_timestamp' => 'last_update_timestamp',
    'last_update_block_number' => 'last_update_block_number',
    'regenesis' => 'regenesis'
} );

__PACKAGE__->mk_accessors(keys %{__PACKAGE__->attribute_map});


1;

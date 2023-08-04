/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */
package org.openapitools.client.model

import java.time.OffsetDateTime
import org.openapitools.client.core.ApiModel

case class TickDTO (
  entryTime: Option[OffsetDateTime] = None,
  recvTime: Option[OffsetDateTime] = None,
  /* Number of block in which entity was recorded. */
  blockNumber: Option[Long] = None,
  /*  */
  vid: Option[Long] = None,
  /* (pool address)-(tick index) */
  id: Option[String] = None,
  /* tick index */
  index: Option[String] = None,
  /* Liquidity pool this tick belongs to */
  pool: Option[String] = None,
  /* Creation timestamp */
  createdTimestamp: Option[String] = None,
  /* Creation block number */
  createdBlockNumber: Option[String] = None,
  /* calculated price of token0 of tick within this pool - constant */
  prices: Option[Seq[String]] = None,
  /* total liquidity pool has as tick lower or upper */
  liquidityGross: Option[String] = None,
  /* total liquidity in USD pool has as tick lower or upper */
  liquidityGrossUsd: Option[String] = None,
  /* how much liquidity changes when tick crossed */
  liquidityNet: Option[String] = None,
  /* how much liquidity in USD changes when tick crossed */
  liquidityNetUsd: Option[String] = None,
  /* Day ID of the most recent daily snapshot */
  lastSnapshotDayId: Option[Int] = None,
  /* Hour ID of the most recent hourly snapshot */
  lastSnapshotHourId: Option[Int] = None,
  /* Timestamp of the last time this entity was updated */
  lastUpdateTimestamp: Option[String] = None,
  /* Block number of the last time this entity was updated */
  lastUpdateBlockNumber: Option[String] = None
) extends ApiModel


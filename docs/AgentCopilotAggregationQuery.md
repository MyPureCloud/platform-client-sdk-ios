# AgentCopilotAggregationQuery

## AgentCopilotAggregationQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **granularity** | **String** | Granularity aggregates metrics into subpartitions within the time interval specified. The default granularity is the same duration as the interval. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | [optional] |
| **timeZone** | **String** | Time zone context used to calculate response intervals (this allows resolving DST changes). The interval offset is used even when timeZone is specified. Default is UTC. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London | [optional] |
| **groupBy** | **[String]** | Behaves like a SQL GROUPBY. Allows for multiple levels of grouping as a list of dimensions. Partitions resulting aggregate computations into distinct named subgroups rather than across the entire result set as if it were one group. | [optional] |
| **filter** | [**AgentCopilotAggregateQueryFilter**](AgentCopilotAggregateQueryFilter) | Behaves like a SQL WHERE clause. This is ANDed with the interval parameter. Expresses boolean logical predicates as well as dimensional filters | [optional] |
| **metrics** | **[String]** | Behaves like a SQL SELECT clause. Only named metrics will be retrieved. | |
| **flattenMultivaluedDimensions** | **Bool** | Flattens any multivalued dimensions used in response groups (e.g. [&#39;a&#39;,&#39;b&#39;,&#39;c&#39;]-&gt;&#39;a,b,c&#39;) | [optional] |
| **views** | [**[AgentCopilotAggregationView]**](AgentCopilotAggregationView) | Custom derived metric views | [optional] |
| **alternateTimeDimension** | **String** | Dimension to use as the alternative timestamp for data in the aggregate.  Choosing \&quot;eventTime\&quot; uses the actual time of the data event. | [optional] |
| **queryType** | **String** | Query type to use. Use groupBy for all matching results, and topN for just top N results for the requested metric (group by exactly 1 dimension) | [optional] |
| **limit** | **Int** | How many results you want in the topN list. Only applicable for topN query type. | [optional] |



_PureCloudPlatformClientV2@152.0.0_
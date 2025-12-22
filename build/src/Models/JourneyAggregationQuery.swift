

public class JourneyAggregationQuery: Codable {







    public enum GroupBy: String, Codable { 
        case containsallcondition = "containsAllCondition"
        case containsanycondition = "containsAnyCondition"
        case endswithcondition = "endsWithCondition"
        case equalcondition = "equalCondition"
        case journeyactionid = "journeyActionId"
        case journeyactionmapid = "journeyActionMapId"
        case journeyactionmapversion = "journeyActionMapVersion"
        case journeyactionmediatype = "journeyActionMediaType"
        case journeyactiontargetid = "journeyActionTargetId"
        case journeyactiontemplateid = "journeyActionTemplateId"
        case journeyblockingactionmapid = "journeyBlockingActionMapId"
        case journeyblockingemergencyschedulegroupid = "journeyBlockingEmergencyScheduleGroupId"
        case journeyblockingreason = "journeyBlockingReason"
        case journeyblockingschedulegroupid = "journeyBlockingScheduleGroupId"
        case journeydevicecategory = "journeyDeviceCategory"
        case journeydevicetype = "journeyDeviceType"
        case journeyfrequencycapreason = "journeyFrequencyCapReason"
        case journeyipgeolocationcountry = "journeyIpGeolocationCountry"
        case journeyoutcomeid = "journeyOutcomeId"
        case journeysegmentassignmentstate = "journeySegmentAssignmentState"
        case journeysegmentid = "journeySegmentId"
        case journeysessionid = "journeySessionId"
        case journeysessionsegmentid = "journeySessionSegmentId"
        case journeysessiontype = "journeySessionType"
        case notcontainsallcondition = "notContainsAllCondition"
        case notcontainsanycondition = "notContainsAnyCondition"
        case notequalcondition = "notEqualCondition"
        case startswithcondition = "startsWithCondition"
        case touchpointactionmapid = "touchpointActionMapId"
        case touchpointagentid = "touchpointAgentId"
        case touchpointattributionscope = "touchpointAttributionScope"
        case touchpointchannelmessagetype = "touchpointChannelMessageType"
        case touchpointchannelplatform = "touchpointChannelPlatform"
        case touchpointchanneltype = "touchpointChannelType"
        case touchpointconversationid = "touchpointConversationId"
        case touchpointinteractiontype = "touchpointInteractionType"
        case touchpointqueueid = "touchpointQueueId"
        case touchpointrequestedrouting = "touchpointRequestedRouting"
        case touchpointusedrouting = "touchpointUsedRouting"
        case touchpointwrapupcode = "touchpointWrapupCode"
    }



    public enum Metrics: String, Codable { 
        case ndistinctjourneyactions = "nDistinctJourneyActions"
        case ndistinctjourneysessions = "nDistinctJourneySessions"
        case njourneyactionsblocked = "nJourneyActionsBlocked"
        case njourneyoutcomesachieved = "nJourneyOutcomesAchieved"
        case njourneyoutcomesattributed = "nJourneyOutcomesAttributed"
        case njourneysegmentsassigned = "nJourneySegmentsAssigned"
        case njourneysessions = "nJourneySessions"
        case nwebactionsabandoned = "nWebActionsAbandoned"
        case nwebactionsaccepted = "nWebActionsAccepted"
        case nwebactionsengaged = "nWebActionsEngaged"
        case nwebactionserrored = "nWebActionsErrored"
        case nwebactionsfrequencycapreached = "nWebActionsFrequencyCapReached"
        case nwebactionsignored = "nWebActionsIgnored"
        case nwebactionsoffered = "nWebActionsOffered"
        case nwebactionsofferedoutsideschedule = "nWebActionsOfferedOutsideSchedule"
        case nwebactionsqualified = "nWebActionsQualified"
        case nwebactionsqualifiedoutsideschedule = "nWebActionsQualifiedOutsideSchedule"
        case nwebactionsrejected = "nWebActionsRejected"
        case nwebactionsstarted = "nWebActionsStarted"
        case nwebactionstimedout = "nWebActionsTimedout"
        case ojourneyoutcometouchpointvalue = "oJourneyOutcomeTouchpointValue"
        case ojourneyoutcomevalue = "oJourneyOutcomeValue"
    }





    public enum AlternateTimeDimension: String, Codable { 
        case eventtime = "eventTime"
    }

    /** Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Granularity aggregates metrics into subpartitions within the time interval specified. The default granularity is the same duration as the interval. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H */
    public var granularity: String?
    /** Time zone context used to calculate response intervals (this allows resolving DST changes). The interval offset is used even when timeZone is specified. Default is UTC. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London */
    public var timeZone: String?
    /** Behaves like a SQL GROUPBY. Allows for multiple levels of grouping as a list of dimensions. Partitions resulting aggregate computations into distinct named subgroups rather than across the entire result set as if it were one group. */
    public var groupBy: [GroupBy]?
    /** Behaves like a SQL WHERE clause. This is ANDed with the interval parameter. Expresses boolean logical predicates as well as dimensional filters */
    public var filter: JourneyAggregateQueryFilter?
    /** Behaves like a SQL SELECT clause. Only named metrics will be retrieved. */
    public var metrics: [Metrics]?
    /** Flattens any multivalued dimensions used in response groups (e.g. ['a','b','c']->'a,b,c') */
    public var flattenMultivaluedDimensions: Bool?
    /** Custom derived metric views */
    public var views: [JourneyAggregationView]?
    /** Dimension to use as the alternative timestamp for data in the aggregate.  Choosing \"eventTime\" uses the actual time of the data event. */
    public var alternateTimeDimension: AlternateTimeDimension?

    public init(interval: String?, granularity: String?, timeZone: String?, groupBy: [GroupBy]?, filter: JourneyAggregateQueryFilter?, metrics: [Metrics]?, flattenMultivaluedDimensions: Bool?, views: [JourneyAggregationView]?, alternateTimeDimension: AlternateTimeDimension?) {
        self.interval = interval
        self.granularity = granularity
        self.timeZone = timeZone
        self.groupBy = groupBy
        self.filter = filter
        self.metrics = metrics
        self.flattenMultivaluedDimensions = flattenMultivaluedDimensions
        self.views = views
        self.alternateTimeDimension = alternateTimeDimension
    }


}


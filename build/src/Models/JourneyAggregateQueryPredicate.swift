

public class JourneyAggregateQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
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

    public enum Operator: String, Codable { 
        case matches = "matches"
        case exists = "exists"
        case notexists = "notExists"
    }





    /** Optional type, can usually be inferred */
    public var type: ModelType?
    /** Left hand side for dimension predicates */
    public var dimension: Dimension?
    /** Optional operator, default is matches */
    public var _operator: Operator?
    /** Right hand side for dimension predicates */
    public var value: String?
    /** Right hand side for dimension predicates */
    public var range: NumericRange?

    public init(type: ModelType?, dimension: Dimension?, _operator: Operator?, value: String?, range: NumericRange?) {
        self.type = type
        self.dimension = dimension
        self._operator = _operator
        self.value = value
        self.range = range
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case dimension
        case _operator = "operator"
        case value
        case range
    }


}




public class AgentStateSessionQueryPredicate: Codable {

    public enum Dimension: String, Codable { 
        case mediatype = "mediaType"
        case originatingdirection = "originatingDirection"
        case requestedlanguageid = "requestedLanguageId"
        case requestedroutingskillid = "requestedRoutingSkillId"
        case routedqueueid = "routedQueueId"
        case segmenttype = "segmentType"
    }



    /** Left hand side for dimension predicates */
    public var dimension: Dimension?
    /** Right hand side for dimension predicates */
    public var value: String?

    public init(dimension: Dimension?, value: String?) {
        self.dimension = dimension
        self.value = value
    }


}




public class CreateObjective: Codable {











    public enum MediaTypes: String, Codable { 
        case callback = "callback"
        case chat = "chat"
        case cobrowse = "cobrowse"
        case email = "email"
        case message = "message"
        case screenshare = "screenshare"
        case unknown = "unknown"
        case video = "video"
        case voice = "voice"
    }



    public enum TopicIdsFilterType: String, Codable { 
        case and = "and"
        case or = "or"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The id of this objective's base template */
    public var templateId: String?
    /** Objective zone specifies min,max points and values for the associated metric */
    public var zones: [ObjectiveZone]?
    /** A flag for whether this objective is enabled for the related metric */
    public var enabled: Bool?
    /** A list of topic ids for detected topic metrics */
    public var topicIds: [String]?
    /** A list of media types for the metric */
    public var mediaTypes: [MediaTypes]?
    /** A list of queue ids for the metric */
    public var queueIds: [String]?
    /** A filter type for topic Ids. It's only used for objectives with topicIds. Default filter behavior is \"or\". */
    public var topicIdsFilterType: TopicIdsFilterType?
    /** The ids of associated evaluation form context, for Quality Evaluation Score metrics */
    public var evaluationFormContextIds: [String]?
    /** start date of the objective. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStart: Date?

    public init(_id: String?, templateId: String?, zones: [ObjectiveZone]?, enabled: Bool?, topicIds: [String]?, mediaTypes: [MediaTypes]?, queueIds: [String]?, topicIdsFilterType: TopicIdsFilterType?, evaluationFormContextIds: [String]?, dateStart: Date?) {
        self._id = _id
        self.templateId = templateId
        self.zones = zones
        self.enabled = enabled
        self.topicIds = topicIds
        self.mediaTypes = mediaTypes
        self.queueIds = queueIds
        self.topicIdsFilterType = topicIdsFilterType
        self.evaluationFormContextIds = evaluationFormContextIds
        self.dateStart = dateStart
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case templateId
        case zones
        case enabled
        case topicIds
        case mediaTypes
        case queueIds
        case topicIdsFilterType
        case evaluationFormContextIds
        case dateStart
    }


}


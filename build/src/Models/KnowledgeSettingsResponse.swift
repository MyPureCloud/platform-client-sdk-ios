

public class KnowledgeSettingsResponse: Codable {





















    /** Knowledge Setting Id. */
    public var _id: String?
    /** Knowledge Setting Name. */
    public var name: String?
    /** Knowledge setting description. */
    public var _description: String?
    /** Knowledge source information searched upon. */
    public var sources: [V3SourceRef]?
    /** Settings for answer generation. */
    public var generationSetting: KnowledgeGenerationSetting?
    /** Indicates if stateful search and generation is enabled for the knowledge setting. */
    public var stateful: Bool?
    /** Knowledge setting created date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Knowledge setting last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The user who modified the knowledge setting. */
    public var modifiedBy: UserReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, sources: [V3SourceRef]?, generationSetting: KnowledgeGenerationSetting?, stateful: Bool?, dateCreated: Date?, dateModified: Date?, modifiedBy: UserReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.sources = sources
        self.generationSetting = generationSetting
        self.stateful = stateful
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case sources
        case generationSetting
        case stateful
        case dateCreated
        case dateModified
        case modifiedBy
        case selfUri
    }


}


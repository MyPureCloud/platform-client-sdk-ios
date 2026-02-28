

public class KnowledgeSettingsRequest: Codable {











    /** Knowledge setting name. */
    public var name: String?
    /** Knowledge setting description. */
    public var _description: String?
    /** Knowledge source information to search upon. */
    public var sources: [V3SourceRef]?
    /** Setting for answer generation. */
    public var generationSetting: KnowledgeGenerationSetting?
    /** Indicates if stateful search and generation is enabled for the knowledge setting. */
    public var stateful: Bool?

    public init(name: String?, _description: String?, sources: [V3SourceRef]?, generationSetting: KnowledgeGenerationSetting?, stateful: Bool?) {
        self.name = name
        self._description = _description
        self.sources = sources
        self.generationSetting = generationSetting
        self.stateful = stateful
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case sources
        case generationSetting
        case stateful
    }


}




public class SourceIntent: Codable {





    public enum SourceType: String, Codable { 
        case bot = "Bot"
        case copilot = "Copilot"
        case digitalbot = "Digitalbot"
        case segment = "Segment"
        case topic = "Topic"
        case unknown = "Unknown"
    }





    /** Id of the source intent */
    public var sourceIntentId: String?
    /** Name of the source intent */
    public var sourceIntentName: String?
    /** Source type */
    public var sourceType: SourceType?
    /** Id of the source */
    public var sourceId: String?
    /** Name of the source */
    public var sourceName: String?

    public init(sourceIntentId: String?, sourceIntentName: String?, sourceType: SourceType?, sourceId: String?, sourceName: String?) {
        self.sourceIntentId = sourceIntentId
        self.sourceIntentName = sourceIntentName
        self.sourceType = sourceType
        self.sourceId = sourceId
        self.sourceName = sourceName
    }


}


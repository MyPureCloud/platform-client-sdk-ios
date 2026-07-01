

public class SpeechTextAnalyticsSummaryLabel: Codable {





    public enum ModelType: String, Codable { 
        case unknown = "Unknown"
        case customerSetting = "CustomerSetting"
    }

    /** The label name */
    public var name: String?
    /** The label description */
    public var _description: String?
    /** The type of the label */
    public var type: ModelType?

    public init(name: String?, _description: String?, type: ModelType?) {
        self.name = name
        self._description = _description
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case type
    }


}


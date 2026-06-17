

public class V2SessionConversationsSummarySettingsPreviewEventConversationSummaryLabel: Codable {





    public enum ModelType: String, Codable { 
        case customerSetting = "CUSTOMER_SETTING"
        case unknown = "UNKNOWN"
    }

    public var name: String?
    public var _description: String?
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


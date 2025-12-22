

public class SummarySettingCustomEntity: Codable {





    /** Label how the entity should be called. */
    public var label: String?
    /** Describe the information the entity captures. */
    public var _description: String?

    public init(label: String?, _description: String?) {
        self.label = label
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case label
        case _description = "description"
    }


}


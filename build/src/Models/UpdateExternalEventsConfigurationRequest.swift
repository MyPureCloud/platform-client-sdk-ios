

public class UpdateExternalEventsConfigurationRequest: Codable {





    /** The name of the external event configuration. */
    public var name: String?
    /** A description of the external event configuration. */
    public var _description: String?

    public init(name: String?, _description: String?) {
        self.name = name
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
    }


}


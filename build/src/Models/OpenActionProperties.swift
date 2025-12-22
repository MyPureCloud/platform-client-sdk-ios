

public class OpenActionProperties: Codable {





    /** The specific type of the open action. */
    public var openActionName: String?
    /** Custom fields defined in the schema referenced by the open action type selected. */
    public var configurationFields: [String:JSON]?

    public init(openActionName: String?, configurationFields: [String:JSON]?) {
        self.openActionName = openActionName
        self.configurationFields = configurationFields
    }


}


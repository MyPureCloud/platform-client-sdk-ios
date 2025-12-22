

public class OpenActionFields: Codable {





    /** The specific type of the open action. */
    public var openAction: DomainEntityRef?
    /** Custom fields defined in the schema referenced by the open action type selected. */
    public var configurationFields: [String:JSON]?

    public init(openAction: DomainEntityRef?, configurationFields: [String:JSON]?) {
        self.openAction = openAction
        self.configurationFields = configurationFields
    }


}


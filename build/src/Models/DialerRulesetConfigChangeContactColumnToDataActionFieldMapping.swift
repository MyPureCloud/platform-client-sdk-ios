

public class DialerRulesetConfigChangeContactColumnToDataActionFieldMapping: Codable {







    /** The name of a contact column whose data will be passed to the data action */
    public var contactColumnName: String?
    /** The name of an output field from the data action that the contact column data will be passed to */
    public var dataActionField: String?
    public var additionalProperties: [String:JSON]?

    public init(contactColumnName: String?, dataActionField: String?, additionalProperties: [String:JSON]?) {
        self.contactColumnName = contactColumnName
        self.dataActionField = dataActionField
        self.additionalProperties = additionalProperties
    }


}


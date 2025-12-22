

public class DataActionContactColumnFieldMapping: Codable {





    /** The name of a contact column whose data will be passed to the data action */
    public var contactColumnName: String?
    /** The name of an input field from the data action that the contact column data will be passed to */
    public var dataActionField: String?

    public init(contactColumnName: String?, dataActionField: String?) {
        self.contactColumnName = contactColumnName
        self.dataActionField = dataActionField
    }


}


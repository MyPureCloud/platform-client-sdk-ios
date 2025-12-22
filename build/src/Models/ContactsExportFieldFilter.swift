

public class ContactsExportFieldFilter: Codable {

    public enum Field: String, Codable { 
        case divisionId = "DivisionId"
        case contactClassification = "ContactClassification"
        case externalOrganizationId = "ExternalOrganizationId"
    }



    /** Field name to apply the filter */
    public var field: Field?
    /** Value to check field's value against */
    public var value: String?

    public init(field: Field?, value: String?) {
        self.field = field
        self.value = value
    }


}


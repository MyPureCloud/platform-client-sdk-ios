

public class RelationshipsExportFieldListFilter: Codable {

    public enum Field: String, Codable { 
        case divisionId = "DivisionId"
        case userId = "UserId"
    }



    /** Field name to apply the filter */
    public var field: Field?
    /** Values to check field's value against */
    public var values: [String]?

    public init(field: Field?, values: [String]?) {
        self.field = field
        self.values = values
    }


}

